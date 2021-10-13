<mxfile host="app.diagrams.net" modified="2021-10-13T18:43:23.907Z" agent="5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36" etag="85wXhx1BY_qO-BdAd9t6" version="15.4.3" type="github">
  <diagram id="R2lEEEUBdFMjLlhIrx00" name="Page-1">
    <mxGraphModel dx="946" dy="614" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0" extFonts="Permanent Marker^https://fonts.googleapis.com/css?family=Permanent+Marker">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="C-vyLk0tnHw3VtMMgP7b-1" value="" style="edgeStyle=entityRelationEdgeStyle;endArrow=ERzeroToMany;startArrow=ERone;endFill=1;startFill=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" parent="1" source="mZ77oyGBLvMmJdJJC86Q-4" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="400" y="160" as="sourcePoint" />
            <mxPoint x="450" y="220" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="C-vyLk0tnHw3VtMMgP7b-23" value="Utilizador" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" parent="1" vertex="1">
          <mxGeometry x="70" y="360" width="250" height="180" as="geometry" />
        </mxCell>
        <mxCell id="C-vyLk0tnHw3VtMMgP7b-24" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" parent="C-vyLk0tnHw3VtMMgP7b-23" vertex="1">
          <mxGeometry y="30" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="C-vyLk0tnHw3VtMMgP7b-25" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" parent="C-vyLk0tnHw3VtMMgP7b-24" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="C-vyLk0tnHw3VtMMgP7b-26" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="C-vyLk0tnHw3VtMMgP7b-24" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="C-vyLk0tnHw3VtMMgP7b-27" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" parent="C-vyLk0tnHw3VtMMgP7b-23" vertex="1">
          <mxGeometry y="60" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="C-vyLk0tnHw3VtMMgP7b-28" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="C-vyLk0tnHw3VtMMgP7b-27" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="C-vyLk0tnHw3VtMMgP7b-29" value="username char(50) NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="C-vyLk0tnHw3VtMMgP7b-27" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-1" value="password char(50) NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="1">
          <mxGeometry x="100" y="460" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-2" value="privilegios int NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="1">
          <mxGeometry x="100" y="500" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-3" value="Curso" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" vertex="1" parent="1">
          <mxGeometry x="70" y="80" width="250" height="240" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-4" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-3">
          <mxGeometry y="30" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-5" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-4">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-6" value="curso_id int NOT NULL " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-4">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-7" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-3">
          <mxGeometry y="60" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-8" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-7">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-9" value="titulo char(50) NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-7">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-10" value="descricao char(50) " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="1">
          <mxGeometry x="100" y="170" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-11" value="objetivos char(50) " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="1">
          <mxGeometry x="100" y="200" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-12" value="duracao int NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="1">
          <mxGeometry x="100" y="230" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-13" value="valor int" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="1">
          <mxGeometry x="100" y="260" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-14" value="estado boolean NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="1">
          <mxGeometry x="100" y="290" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-16" value="Tema" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" vertex="1" parent="1">
          <mxGeometry x="450" y="80" width="300" height="170" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-17" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-16">
          <mxGeometry y="30" width="300" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-18" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-17">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-19" value="tema_id int NOT NULL " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-17">
          <mxGeometry x="30" width="270" height="30" as="geometry">
            <mxRectangle width="270" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-20" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-16">
          <mxGeometry y="60" width="300" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-21" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-20">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-22" value="titulo char(50) NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-20">
          <mxGeometry x="30" width="270" height="30" as="geometry">
            <mxRectangle width="270" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-23" value="descricao char(50) " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="1">
          <mxGeometry x="481" y="170" width="250" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-24" value="curso_id int NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="1">
          <mxGeometry x="484" y="200" width="260" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-25" value="FK1" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="1">
          <mxGeometry x="450" y="200" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-27" value="Aula" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" vertex="1" parent="1">
          <mxGeometry x="450" y="640" width="290" height="140" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-28" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-27">
          <mxGeometry y="30" width="290" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-29" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-28">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-30" value="aula_id int NOT NULL " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-28">
          <mxGeometry x="30" width="260" height="30" as="geometry">
            <mxRectangle width="260" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-34" value="titulo char(50) NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="1">
          <mxGeometry x="481" y="700" width="260" height="40" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-42" value="Inscricao" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" vertex="1" parent="1">
          <mxGeometry x="444" y="360" width="300" height="210" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-43" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-42">
          <mxGeometry y="30" width="300" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-44" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-43">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-45" value="inscricao_id int NOT NULL " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-43">
          <mxGeometry x="30" width="270" height="30" as="geometry">
            <mxRectangle width="270" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-46" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-42">
          <mxGeometry y="60" width="300" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-47" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-46">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-48" value="curso_id int NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-46">
          <mxGeometry x="30" width="270" height="30" as="geometry">
            <mxRectangle width="270" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-54" value="utilizador_id int NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="1">
          <mxGeometry x="475" y="450" width="270" height="30" as="geometry">
            <mxRectangle width="270" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-55" value="utilizador_id int NOT NULL " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="1">
          <mxGeometry x="100" y="390" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-56" value="" style="edgeStyle=entityRelationEdgeStyle;endArrow=ERzeroToMany;startArrow=ERone;endFill=1;startFill=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" target="mZ77oyGBLvMmJdJJC86Q-42">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="320" y="403" as="sourcePoint" />
            <mxPoint x="444" y="497.5" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-57" value="FK1" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="1">
          <mxGeometry x="445" y="420" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-58" value="FK1" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="1">
          <mxGeometry x="445" y="450" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-59" value="" style="edgeStyle=entityRelationEdgeStyle;endArrow=ERzeroToMany;startArrow=ERone;endFill=1;startFill=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" edge="1" parent="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="313" y="130" as="sourcePoint" />
            <mxPoint x="443" y="435" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-60" value="data_inscricao date NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="1">
          <mxGeometry x="473.5" y="480" width="265" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-61" value="nota_final float" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="1">
          <mxGeometry x="475" y="510" width="250" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-64" value="tema_id int NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="1">
          <mxGeometry x="485" y="740" width="260" height="40" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-65" value="FK1" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="1">
          <mxGeometry x="450" y="745" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-66" value="V" style="endArrow=ERzeroToMany;startArrow=ERone;endFill=1;startFill=0;edgeStyle=orthogonalEdgeStyle;curved=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" edge="1" parent="1" source="mZ77oyGBLvMmJdJJC86Q-17">
          <mxGeometry x="0.0095" width="100" height="100" relative="1" as="geometry">
            <mxPoint x="800" y="330" as="sourcePoint" />
            <mxPoint x="740" y="760" as="targetPoint" />
            <Array as="points">
              <mxPoint x="810" y="125" />
              <mxPoint x="810" y="760" />
            </Array>
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-70" value="TipoConteudo" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" vertex="1" parent="1">
          <mxGeometry x="60" y="610" width="250" height="100" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-71" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-70">
          <mxGeometry y="30" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-72" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-71">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-73" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-71">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-74" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-70">
          <mxGeometry y="60" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-75" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-74">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-76" value="titulo char(50) NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-74">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-79" value="tipoconteudo_id int NOT NULL " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="1">
          <mxGeometry x="90" y="640" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-87" value="       ConteudoAula" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" vertex="1" parent="1">
          <mxGeometry x="60" y="760" width="250" height="230" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-88" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-87">
          <mxGeometry y="30" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-89" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-88">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-90" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-88">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-91" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-87">
          <mxGeometry y="60" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-92" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-91">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-93" value="conteudo char(50) NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="mZ77oyGBLvMmJdJJC86Q-91">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-94" value="conteudoaula_id int NOT NULL " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="1">
          <mxGeometry x="90" y="790" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-95" value="tipoconteudo_id int NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="1">
          <mxGeometry x="90" y="850" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-96" value="FK1" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="1">
          <mxGeometry x="60" y="850" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-97" value="" style="endArrow=ERzeroToMany;startArrow=ERone;endFill=1;startFill=0;elbow=vertical;exitX=0;exitY=0.5;exitDx=0;exitDy=0;edgeStyle=orthogonalEdgeStyle;" edge="1" parent="1" source="mZ77oyGBLvMmJdJJC86Q-71">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="-10" y="640" as="sourcePoint" />
            <mxPoint x="60" y="860" as="targetPoint" />
            <Array as="points">
              <mxPoint x="20" y="655" />
              <mxPoint x="20" y="850" />
              <mxPoint x="60" y="850" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-98" value="aula_id int NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="1">
          <mxGeometry x="90" y="880" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-99" value="" style="edgeStyle=entityRelationEdgeStyle;endArrow=ERzeroToMany;startArrow=ERone;endFill=1;startFill=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;" edge="1" parent="1" source="mZ77oyGBLvMmJdJJC86Q-28">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="330" y="413" as="sourcePoint" />
            <mxPoint x="310" y="890" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-100" value="FK1" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="1">
          <mxGeometry x="60" y="880" width="30" height="30" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
