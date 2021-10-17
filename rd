<mxfile host="app.diagrams.net" modified="2021-10-17T20:01:57.811Z" agent="5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.81 Safari/537.36" etag="nCXQOQ6abejQV06yHrg7" version="15.5.4" type="github">
  <diagram id="R2lEEEUBdFMjLlhIrx00" name="Page-1">
    <mxGraphModel dx="1792" dy="1625" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0" extFonts="Permanent Marker^https://fonts.googleapis.com/css?family=Permanent+Marker">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="C-vyLk0tnHw3VtMMgP7b-1" value="" style="edgeStyle=orthogonalEdgeStyle;endArrow=ERzeroToMany;startArrow=ERone;endFill=1;startFill=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;elbow=vertical;" parent="1" source="mZ77oyGBLvMmJdJJC86Q-4" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="400" y="160" as="sourcePoint" />
            <mxPoint x="70" y="490" as="targetPoint" />
            <Array as="points">
              <mxPoint x="60" y="125" />
              <mxPoint x="60" y="490" />
              <mxPoint x="70" y="490" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="C-vyLk0tnHw3VtMMgP7b-23" value="Utilizador" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" parent="1" vertex="1">
          <mxGeometry x="-350" y="520" width="250" height="180" as="geometry" />
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-55" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" parent="C-vyLk0tnHw3VtMMgP7b-23" vertex="1">
          <mxGeometry y="30" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-56" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" parent="CLKZGV3uvdvum8CvJv0A-55" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-57" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="CLKZGV3uvdvum8CvJv0A-55" vertex="1">
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
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-1" value="password char(50) NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="-320" y="620" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-2" value="privilegios int NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="-320" y="660" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-3" value="Curso" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" parent="1" vertex="1">
          <mxGeometry x="70" y="80" width="250" height="240" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-4" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" parent="mZ77oyGBLvMmJdJJC86Q-3" vertex="1">
          <mxGeometry y="30" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-5" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" parent="mZ77oyGBLvMmJdJJC86Q-4" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-6" value="curso_id int NOT NULL " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="mZ77oyGBLvMmJdJJC86Q-4" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-7" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" parent="mZ77oyGBLvMmJdJJC86Q-3" vertex="1">
          <mxGeometry y="60" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-8" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="mZ77oyGBLvMmJdJJC86Q-7" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-9" value="titulo char(50) NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="mZ77oyGBLvMmJdJJC86Q-7" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-10" value="descricao char(50) " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="100" y="170" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-11" value="objetivos char(50) " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="100" y="200" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-12" value="duracao int NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="100" y="230" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-13" value="valor int" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="100" y="260" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-14" value="estado boolean NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="100" y="290" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-16" value="Tema" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" parent="1" vertex="1">
          <mxGeometry x="70" y="350" width="300" height="170" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-17" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" parent="mZ77oyGBLvMmJdJJC86Q-16" vertex="1">
          <mxGeometry y="30" width="300" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-18" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" parent="mZ77oyGBLvMmJdJJC86Q-17" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-19" value="tema_id int NOT NULL " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="mZ77oyGBLvMmJdJJC86Q-17" vertex="1">
          <mxGeometry x="30" width="270" height="30" as="geometry">
            <mxRectangle width="270" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-20" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" parent="mZ77oyGBLvMmJdJJC86Q-16" vertex="1">
          <mxGeometry y="60" width="300" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-21" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="mZ77oyGBLvMmJdJJC86Q-20" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-22" value="titulo char(50) NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="mZ77oyGBLvMmJdJJC86Q-20" vertex="1">
          <mxGeometry x="30" width="270" height="30" as="geometry">
            <mxRectangle width="270" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-23" value="descricao char(50) " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="100" y="450" width="250" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-24" value="curso_id int NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="100" y="480" width="260" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-25" value="FK1" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="1" vertex="1">
          <mxGeometry x="70" y="480" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-27" value="Aula" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" parent="1" vertex="1">
          <mxGeometry x="460" y="365" width="290" height="140" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-28" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" parent="mZ77oyGBLvMmJdJJC86Q-27" vertex="1">
          <mxGeometry y="30" width="290" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-29" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" parent="mZ77oyGBLvMmJdJJC86Q-28" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-30" value="aula_id int NOT NULL " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="mZ77oyGBLvMmJdJJC86Q-28" vertex="1">
          <mxGeometry x="30" width="260" height="30" as="geometry">
            <mxRectangle width="260" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-34" value="titulo char(50) NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="491" y="425" width="260" height="40" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-42" value="Inscricao" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" parent="1" vertex="1">
          <mxGeometry x="-340.5" y="260" width="300" height="210" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-43" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" parent="mZ77oyGBLvMmJdJJC86Q-42" vertex="1">
          <mxGeometry y="30" width="300" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-44" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" parent="mZ77oyGBLvMmJdJJC86Q-43" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-45" value="inscricao_id int NOT NULL " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="mZ77oyGBLvMmJdJJC86Q-43" vertex="1">
          <mxGeometry x="30" width="270" height="30" as="geometry">
            <mxRectangle width="270" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-46" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" parent="mZ77oyGBLvMmJdJJC86Q-42" vertex="1">
          <mxGeometry y="60" width="300" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-47" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="mZ77oyGBLvMmJdJJC86Q-46" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-48" value="curso_id int NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="mZ77oyGBLvMmJdJJC86Q-46" vertex="1">
          <mxGeometry x="30" width="270" height="30" as="geometry">
            <mxRectangle width="270" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-54" value="utilizador_id int NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="-309.5" y="350" width="270" height="30" as="geometry">
            <mxRectangle width="270" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-55" value="utilizador_id int NOT NULL " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="1" vertex="1">
          <mxGeometry x="-320" y="550" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-56" value="" style="edgeStyle=orthogonalEdgeStyle;endArrow=ERzeroToMany;startArrow=ERone;endFill=1;startFill=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;" parent="1" source="CLKZGV3uvdvum8CvJv0A-55" target="mZ77oyGBLvMmJdJJC86Q-42" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="-110" y="180" as="sourcePoint" />
            <mxPoint x="434" y="287.5" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-57" value="FK1" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="1" vertex="1">
          <mxGeometry x="-339.5" y="320" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-58" value="FK2" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="1" vertex="1">
          <mxGeometry x="-339.5" y="350" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-60" value="data_inscricao date NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="-311" y="380" width="265" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-61" value="nota_final float" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="-309.5" y="410" width="250" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-64" value="tema_id int NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="495" y="465" width="260" height="40" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-65" value="FK1" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="1" vertex="1">
          <mxGeometry x="460" y="470" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-70" value="TipoConteudo" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" parent="1" vertex="1">
          <mxGeometry x="470" y="860" width="250" height="100" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-71" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" parent="mZ77oyGBLvMmJdJJC86Q-70" vertex="1">
          <mxGeometry y="30" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-72" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" parent="mZ77oyGBLvMmJdJJC86Q-71" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-73" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="mZ77oyGBLvMmJdJJC86Q-71" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-74" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" parent="mZ77oyGBLvMmJdJJC86Q-70" vertex="1">
          <mxGeometry y="60" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-75" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="mZ77oyGBLvMmJdJJC86Q-74" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-76" value="titulo char(50) NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="mZ77oyGBLvMmJdJJC86Q-74" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-79" value="tipoconteudo_id int NOT NULL " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="1" vertex="1">
          <mxGeometry x="500" y="890" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-87" value="       ConteudoAula" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" parent="1" vertex="1">
          <mxGeometry x="463.5" y="560" width="250" height="230" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-88" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" parent="mZ77oyGBLvMmJdJJC86Q-87" vertex="1">
          <mxGeometry y="30" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-89" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" parent="mZ77oyGBLvMmJdJJC86Q-88" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-90" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="mZ77oyGBLvMmJdJJC86Q-88" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-91" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" parent="mZ77oyGBLvMmJdJJC86Q-87" vertex="1">
          <mxGeometry y="60" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-92" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="mZ77oyGBLvMmJdJJC86Q-91" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-93" value="conteudo char(50) " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="mZ77oyGBLvMmJdJJC86Q-91" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-94" value="conteudoaula_id int NOT NULL " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="1" vertex="1">
          <mxGeometry x="493.5" y="590" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-95" value="tipoconteudo_id int " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="493.5" y="650" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-96" value="FK1" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="1" vertex="1">
          <mxGeometry x="463.5" y="650" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-98" value="aula_id int NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="493.5" y="680" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-99" value="" style="edgeStyle=elbowEdgeStyle;endArrow=ERzeroToMany;startArrow=ERone;endFill=1;startFill=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" parent="1" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="751.9999999999995" y="410" as="sourcePoint" />
            <mxPoint x="712" y="690" as="targetPoint" />
            <Array as="points">
              <mxPoint x="782" y="820" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="mZ77oyGBLvMmJdJJC86Q-100" value="FK2" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="1" vertex="1">
          <mxGeometry x="463.5" y="680" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-1" value="NotasAlunos" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" parent="1" vertex="1">
          <mxGeometry x="70" y="580" width="250" height="180" as="geometry" />
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-2" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" parent="CLKZGV3uvdvum8CvJv0A-1" vertex="1">
          <mxGeometry y="30" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-3" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" parent="CLKZGV3uvdvum8CvJv0A-2" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-4" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="CLKZGV3uvdvum8CvJv0A-2" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-5" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" parent="CLKZGV3uvdvum8CvJv0A-1" vertex="1">
          <mxGeometry y="60" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-6" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="CLKZGV3uvdvum8CvJv0A-5" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-7" value="tema_id int" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="CLKZGV3uvdvum8CvJv0A-5" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-13" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" parent="CLKZGV3uvdvum8CvJv0A-1" vertex="1">
          <mxGeometry y="90" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-14" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="QbQNujlfMglctscOOBP7-13" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-15" value="curso_id int NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="QbQNujlfMglctscOOBP7-13" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-10" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" parent="CLKZGV3uvdvum8CvJv0A-1" vertex="1">
          <mxGeometry y="120" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-11" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="QbQNujlfMglctscOOBP7-10" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-12" value="inscricao_id int NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="QbQNujlfMglctscOOBP7-10" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-8" value="notasalunos_id int NOT NULL " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="1" vertex="1">
          <mxGeometry x="100" y="610" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-10" value="FK1" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="1" vertex="1">
          <mxGeometry x="70" y="640" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-12" value="FK2" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="1" vertex="1">
          <mxGeometry x="71" y="670" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-14" value="FK3" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="1" vertex="1">
          <mxGeometry x="70" y="700" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-18" value="nota float NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="99" y="730" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-22" value="Perguntas" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" parent="1" vertex="1">
          <mxGeometry x="447.5" y="80" width="250" height="260" as="geometry" />
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-23" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" parent="CLKZGV3uvdvum8CvJv0A-22" vertex="1">
          <mxGeometry y="30" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-24" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" parent="CLKZGV3uvdvum8CvJv0A-23" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-25" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="CLKZGV3uvdvum8CvJv0A-23" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-26" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" parent="CLKZGV3uvdvum8CvJv0A-22" vertex="1">
          <mxGeometry y="60" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-27" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="CLKZGV3uvdvum8CvJv0A-26" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-28" value="curso_id int NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="CLKZGV3uvdvum8CvJv0A-26" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-29" value="pergunta_id int NOT NULL " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="1" vertex="1">
          <mxGeometry x="477.5" y="110" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-30" value="tema_id int NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="477.5" y="170" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-31" value="FK2" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="1" vertex="1">
          <mxGeometry x="448.5" y="169" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-32" value="pergunta char(50) NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="477.5" y="200" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-33" value="FK1" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="1" vertex="1">
          <mxGeometry x="448.5" y="140" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-36" value="respostacerta char(50) NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="477.5" y="240" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-37" value="respostaerrada char(50) NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="478.5" y="280" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-42" value="Estatistica" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" parent="1" vertex="1">
          <mxGeometry x="-280" y="-150" width="250" height="140" as="geometry" />
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-43" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" parent="CLKZGV3uvdvum8CvJv0A-42" vertex="1">
          <mxGeometry y="30" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-44" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" parent="CLKZGV3uvdvum8CvJv0A-43" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-45" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="CLKZGV3uvdvum8CvJv0A-43" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-46" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" parent="CLKZGV3uvdvum8CvJv0A-42" vertex="1">
          <mxGeometry y="60" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-47" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="CLKZGV3uvdvum8CvJv0A-46" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-48" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="CLKZGV3uvdvum8CvJv0A-46" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-49" value="estatistica_id int NOT NULL " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="1" vertex="1">
          <mxGeometry x="-250" y="-120" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-50" value="curso_id int NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="-250" y="-90" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-51" value="FK1" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="1" vertex="1">
          <mxGeometry x="-280" y="-90" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-52" value="visualizacoes int" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="-250" y="-60" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-54" value="" style="endArrow=ERone;startArrow=ERone;endFill=0;startFill=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;edgeStyle=elbowEdgeStyle;" parent="1" source="mZ77oyGBLvMmJdJJC86Q-4" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="323" y="140" as="sourcePoint" />
            <mxPoint x="-30" y="-70" as="targetPoint" />
            <Array as="points">
              <mxPoint x="10" y="-70" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-58" value="Desconto" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" parent="1" vertex="1">
          <mxGeometry x="-330" y="60" width="250" height="150" as="geometry" />
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-59" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" parent="CLKZGV3uvdvum8CvJv0A-58" vertex="1">
          <mxGeometry y="30" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-60" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" parent="CLKZGV3uvdvum8CvJv0A-59" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-61" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="CLKZGV3uvdvum8CvJv0A-59" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-62" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" parent="CLKZGV3uvdvum8CvJv0A-58" vertex="1">
          <mxGeometry y="60" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-63" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="CLKZGV3uvdvum8CvJv0A-62" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-64" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="CLKZGV3uvdvum8CvJv0A-62" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-65" value="desconto_id int NOT NULL " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="1" vertex="1">
          <mxGeometry x="-300" y="90" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-66" value="curso_id int NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="-300" y="120" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-67" value="FK1" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="1" vertex="1">
          <mxGeometry x="-330" y="120" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-68" value="is_compra boolean NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="-300" y="150" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-69" value="desconto float  NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="-300" y="180" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="CLKZGV3uvdvum8CvJv0A-70" value="" style="edgeStyle=elbowEdgeStyle;endArrow=ERzeroToMany;startArrow=ERone;endFill=1;startFill=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;" parent="1" source="mZ77oyGBLvMmJdJJC86Q-4" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="330" y="413" as="sourcePoint" />
            <mxPoint x="-80" y="140" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-3" value="" style="edgeStyle=orthogonalEdgeStyle;endArrow=ERzeroToMany;startArrow=ERone;endFill=1;startFill=0;entryX=1;entryY=0.5;entryDx=0;entryDy=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;" parent="1" source="mZ77oyGBLvMmJdJJC86Q-4" target="mZ77oyGBLvMmJdJJC86Q-46" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="-350" y="565" as="sourcePoint" />
            <mxPoint x="-340.5" y="365" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-7" value="" style="edgeStyle=orthogonalEdgeStyle;endArrow=ERzeroToMany;startArrow=ERone;endFill=1;startFill=0;entryX=1;entryY=0.5;entryDx=0;entryDy=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" parent="1" source="mZ77oyGBLvMmJdJJC86Q-17" target="CLKZGV3uvdvum8CvJv0A-5" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="-435" y="560" as="sourcePoint" />
            <mxPoint x="-425.5" y="360" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-8" value="" style="edgeStyle=orthogonalEdgeStyle;endArrow=ERzeroToMany;startArrow=ERone;endFill=1;startFill=0;" parent="1" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="68" y="125" as="sourcePoint" />
            <mxPoint x="68" y="685" as="targetPoint" />
            <Array as="points">
              <mxPoint x="28" y="125" />
              <mxPoint x="28" y="685" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-9" value="" style="edgeStyle=orthogonalEdgeStyle;endArrow=ERzeroToMany;startArrow=ERone;endFill=1;startFill=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;" parent="1" source="mZ77oyGBLvMmJdJJC86Q-43" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="330" y="135" as="sourcePoint" />
            <mxPoint x="70" y="720" as="targetPoint" />
            <Array as="points">
              <mxPoint x="-840" y="305" />
              <mxPoint x="-840" y="720" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-16" value="" style="edgeStyle=orthogonalEdgeStyle;endArrow=ERzeroToMany;startArrow=ERone;endFill=1;startFill=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" parent="1" source="mZ77oyGBLvMmJdJJC86Q-4" target="CLKZGV3uvdvum8CvJv0A-26" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="379.99999999999955" y="405" as="sourcePoint" />
            <mxPoint x="329.99999999999955" y="665" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-17" value="" style="edgeStyle=orthogonalEdgeStyle;endArrow=ERzeroToMany;startArrow=ERone;endFill=1;startFill=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" parent="1" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="366.99999999999955" y="389" as="sourcePoint" />
            <mxPoint x="447" y="184" as="targetPoint" />
            <Array as="points">
              <mxPoint x="387" y="389" />
              <mxPoint x="387" y="184" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-18" value="" style="edgeStyle=orthogonalEdgeStyle;endArrow=ERzeroToMany;startArrow=ERone;endFill=1;startFill=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" parent="1" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="376.99999999999955" y="399" as="sourcePoint" />
            <mxPoint x="457" y="490" as="targetPoint" />
            <Array as="points">
              <mxPoint x="397" y="399" />
              <mxPoint x="397" y="490" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-19" value="" style="edgeStyle=elbowEdgeStyle;endArrow=ERzeroToMany;startArrow=ERone;endFill=1;startFill=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;" parent="1" source="mZ77oyGBLvMmJdJJC86Q-71" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="761.9999999999995" y="420" as="sourcePoint" />
            <mxPoint x="460" y="670" as="targetPoint" />
            <Array as="points">
              <mxPoint x="410" y="830" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-21" value="Logins" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" parent="1" vertex="1">
          <mxGeometry x="-760" y="410" width="250" height="180" as="geometry" />
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-22" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" parent="QbQNujlfMglctscOOBP7-21" vertex="1">
          <mxGeometry y="30" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-23" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" parent="QbQNujlfMglctscOOBP7-22" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-24" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="QbQNujlfMglctscOOBP7-22" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-25" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" parent="QbQNujlfMglctscOOBP7-21" vertex="1">
          <mxGeometry y="60" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-26" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="QbQNujlfMglctscOOBP7-25" vertex="1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-27" value="utilizador_id NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="QbQNujlfMglctscOOBP7-25" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-28" value="correto bollean NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="-730" y="510" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-29" value="data date not" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="1" vertex="1">
          <mxGeometry x="-730" y="550" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-30" value="login_id int NOT NULL " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="1" vertex="1">
          <mxGeometry x="-730" y="440" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-31" value="FK1" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="1" vertex="1">
          <mxGeometry x="-760" y="470" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="QbQNujlfMglctscOOBP7-32" value="" style="edgeStyle=orthogonalEdgeStyle;endArrow=ERzeroToMany;startArrow=ERone;endFill=1;startFill=0;entryX=1;entryY=0.5;entryDx=0;entryDy=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;" parent="1" target="QbQNujlfMglctscOOBP7-25" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="-340" y="575" as="sourcePoint" />
            <mxPoint x="-330.5" y="375" as="targetPoint" />
            <Array as="points">
              <mxPoint x="-380" y="575" />
              <mxPoint x="-380" y="485" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="Mzqteovs73XRuCkWEDwY-2" value="Pacote" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" vertex="1" parent="1">
          <mxGeometry x="70" y="-210" width="250" height="100" as="geometry" />
        </mxCell>
        <mxCell id="Mzqteovs73XRuCkWEDwY-3" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" vertex="1" parent="Mzqteovs73XRuCkWEDwY-2">
          <mxGeometry y="30" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Mzqteovs73XRuCkWEDwY-4" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" vertex="1" parent="Mzqteovs73XRuCkWEDwY-3">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Mzqteovs73XRuCkWEDwY-5" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="Mzqteovs73XRuCkWEDwY-3">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Mzqteovs73XRuCkWEDwY-6" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="Mzqteovs73XRuCkWEDwY-2">
          <mxGeometry y="60" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Mzqteovs73XRuCkWEDwY-7" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="Mzqteovs73XRuCkWEDwY-6">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Mzqteovs73XRuCkWEDwY-8" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="Mzqteovs73XRuCkWEDwY-6">
          <mxGeometry x="30" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Mzqteovs73XRuCkWEDwY-9" value="pacote_id int NOT NULL " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="1">
          <mxGeometry x="100" y="-180" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Mzqteovs73XRuCkWEDwY-10" value="preco float NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="1">
          <mxGeometry x="100" y="-150" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Mzqteovs73XRuCkWEDwY-13" value="IntegraPacote" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" vertex="1" parent="1">
          <mxGeometry x="420" y="-165" width="280" height="165" as="geometry" />
        </mxCell>
        <mxCell id="Mzqteovs73XRuCkWEDwY-14" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" vertex="1" parent="Mzqteovs73XRuCkWEDwY-13">
          <mxGeometry y="30" width="280" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Mzqteovs73XRuCkWEDwY-15" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" vertex="1" parent="Mzqteovs73XRuCkWEDwY-14">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Mzqteovs73XRuCkWEDwY-16" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="Mzqteovs73XRuCkWEDwY-14">
          <mxGeometry x="30" width="250" height="30" as="geometry">
            <mxRectangle width="250" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Mzqteovs73XRuCkWEDwY-17" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="Mzqteovs73XRuCkWEDwY-13">
          <mxGeometry y="60" width="280" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Mzqteovs73XRuCkWEDwY-18" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="Mzqteovs73XRuCkWEDwY-17">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Mzqteovs73XRuCkWEDwY-19" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="Mzqteovs73XRuCkWEDwY-17">
          <mxGeometry x="30" width="250" height="30" as="geometry">
            <mxRectangle width="250" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Mzqteovs73XRuCkWEDwY-20" value="integrapacote_id int NOT NULL " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="1">
          <mxGeometry x="450" y="-135" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Mzqteovs73XRuCkWEDwY-21" value="pacote_id int NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="1">
          <mxGeometry x="450" y="-105" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Mzqteovs73XRuCkWEDwY-22" value="FK1" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="1">
          <mxGeometry x="420" y="-105" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Mzqteovs73XRuCkWEDwY-23" value="FK1" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="1">
          <mxGeometry x="420" y="-80" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Mzqteovs73XRuCkWEDwY-24" value="curso int NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="1">
          <mxGeometry x="450" y="-80" width="220" height="30" as="geometry">
            <mxRectangle width="220" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Mzqteovs73XRuCkWEDwY-26" value="" style="edgeStyle=elbowEdgeStyle;endArrow=ERzeroToMany;startArrow=ERone;endFill=1;startFill=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" edge="1" parent="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="320" y="130" as="sourcePoint" />
            <mxPoint x="420" y="-65" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Mzqteovs73XRuCkWEDwY-27" value="" style="edgeStyle=elbowEdgeStyle;endArrow=ERzeroToMany;startArrow=ERone;endFill=1;startFill=0;" edge="1" parent="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="320" y="-170" as="sourcePoint" />
            <mxPoint x="420" y="-90" as="targetPoint" />
          </mxGeometry>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
