<mxfile host="app.diagrams.net" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36" version="24.7.4" pages="2">
  <diagram id="C5RBs43oDa-KdzZeNtuy" name="Page-1">
    <mxGraphModel dx="1050" dy="565" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-0" />
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-1" parent="WIyWlLk6GJQsqaUBKTNV-0" />
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-2" value="" style="rounded=0;html=1;jettySize=auto;orthogonalLoop=1;fontSize=11;endArrow=block;endFill=0;endSize=8;strokeWidth=1;shadow=0;labelBackgroundColor=none;edgeStyle=orthogonalEdgeStyle;" parent="WIyWlLk6GJQsqaUBKTNV-1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="110" y="105" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-4" value="Yes" style="rounded=0;html=1;jettySize=auto;orthogonalLoop=1;fontSize=11;endArrow=block;endFill=0;endSize=8;strokeWidth=1;shadow=0;labelBackgroundColor=none;edgeStyle=orthogonalEdgeStyle;" parent="WIyWlLk6GJQsqaUBKTNV-1" edge="1">
          <mxGeometry y="20" relative="1" as="geometry">
            <mxPoint as="offset" />
            <mxPoint x="110" y="220" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-5" value="No" style="edgeStyle=orthogonalEdgeStyle;rounded=0;html=1;jettySize=auto;orthogonalLoop=1;fontSize=11;endArrow=block;endFill=0;endSize=8;strokeWidth=1;shadow=0;labelBackgroundColor=none;" parent="WIyWlLk6GJQsqaUBKTNV-1" edge="1">
          <mxGeometry y="10" relative="1" as="geometry">
            <mxPoint as="offset" />
            <mxPoint x="160" y="145" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-8" value="No" style="rounded=0;html=1;jettySize=auto;orthogonalLoop=1;fontSize=11;endArrow=block;endFill=0;endSize=8;strokeWidth=1;shadow=0;labelBackgroundColor=none;edgeStyle=orthogonalEdgeStyle;" parent="WIyWlLk6GJQsqaUBKTNV-1" edge="1">
          <mxGeometry x="0.3333" y="20" relative="1" as="geometry">
            <mxPoint as="offset" />
            <mxPoint x="110" y="340" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-9" value="Yes" style="edgeStyle=orthogonalEdgeStyle;rounded=0;html=1;jettySize=auto;orthogonalLoop=1;fontSize=11;endArrow=block;endFill=0;endSize=8;strokeWidth=1;shadow=0;labelBackgroundColor=none;" parent="WIyWlLk6GJQsqaUBKTNV-1" edge="1">
          <mxGeometry y="10" relative="1" as="geometry">
            <mxPoint as="offset" />
            <mxPoint x="160" y="260" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="xrUyPjPn6spSKcpgst_p-2" value="Pull code from Repo(Github/SVN)" style="rounded=1;whiteSpace=wrap;html=1;fontSize=12;glass=0;strokeWidth=1;shadow=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="140" y="15" width="140" height="50" as="geometry" />
        </mxCell>
        <mxCell id="xrUyPjPn6spSKcpgst_p-3" value="Static Code analysis using Sonarqube with the help of maven sonarque plugin" style="rounded=1;whiteSpace=wrap;html=1;fontSize=12;glass=0;strokeWidth=1;shadow=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="320" y="10" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-0" value="Checking the status of Quality gate in Sonarqube" style="rounded=1;whiteSpace=wrap;html=1;fontSize=12;glass=0;strokeWidth=1;shadow=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="530" y="10" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-1" value="If status&amp;nbsp;&lt;div&gt;success /&lt;/div&gt;&lt;div&gt;fail&lt;/div&gt;" style="rhombus;whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="700" y="40" width="80" height="80" as="geometry" />
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-3" value="Mark CI as fail &amp;amp;&lt;div&gt;Send Email to stakeholder&lt;/div&gt;" style="ellipse;whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="680" y="205" width="120" height="110" as="geometry" />
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-5" value="Push the docker image to private repo&lt;div&gt;NEXUS&lt;/div&gt;" style="rounded=1;whiteSpace=wrap;html=1;fontSize=12;glass=0;strokeWidth=1;shadow=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="320" y="160" width="160" height="70" as="geometry" />
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-46" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="nlClrWvEw6ivBYAEnRU2-6" target="nlClrWvEw6ivBYAEnRU2-7" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-6" value="Check if any misconfonfig(HelmCHart)" style="rounded=1;whiteSpace=wrap;html=1;fontSize=12;glass=0;strokeWidth=1;shadow=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="150" y="160" width="140" height="70" as="geometry" />
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-45" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="nlClrWvEw6ivBYAEnRU2-7" target="nlClrWvEw6ivBYAEnRU2-8" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-47" value="Failed" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" parent="nlClrWvEw6ivBYAEnRU2-45" vertex="1" connectable="0">
          <mxGeometry x="-0.4311" y="-1" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-48" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="nlClrWvEw6ivBYAEnRU2-7" target="nlClrWvEw6ivBYAEnRU2-9" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-49" value="Success" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" parent="nlClrWvEw6ivBYAEnRU2-48" vertex="1" connectable="0">
          <mxGeometry x="-0.528" y="2" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-7" value="If check fails" style="rhombus;whiteSpace=wrap;html=1;shadow=0;fontFamily=Helvetica;fontSize=12;align=center;strokeWidth=1;spacing=6;spacingTop=-4;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="10" y="255" width="100" height="80" as="geometry" />
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-8" value="Mark CI as fail &amp;amp;&lt;div&gt;Send Email to stakeholder&lt;/div&gt;" style="ellipse;whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry y="380" width="120" height="110" as="geometry" />
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-50" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="nlClrWvEw6ivBYAEnRU2-9" target="nlClrWvEw6ivBYAEnRU2-10" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-9" value="Helm charts push to Nexus" style="rounded=1;whiteSpace=wrap;html=1;fontSize=12;glass=0;strokeWidth=1;shadow=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="210" y="275" width="120" height="40" as="geometry" />
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-51" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="nlClrWvEw6ivBYAEnRU2-10" target="nlClrWvEw6ivBYAEnRU2-11" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-10" value="Manual&amp;nbsp;&lt;div&gt;Approval&lt;/div&gt;" style="ellipse;whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="420" y="270" width="80" height="50" as="geometry" />
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-40" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="nlClrWvEw6ivBYAEnRU2-11" target="nlClrWvEw6ivBYAEnRU2-12" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-11" value="Deploy on K8s&lt;div&gt;Cluster&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;" style="whiteSpace=wrap;html=1;aspect=fixed;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="420" y="370" width="80" height="80" as="geometry" />
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-12" value="Send APi to test app&amp;nbsp;&lt;div&gt;deployment&lt;/div&gt;" style="whiteSpace=wrap;html=1;aspect=fixed;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="250" y="370" width="80" height="80" as="geometry" />
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-13" value="Start With Code commit on GIt/SVN&lt;span style=&quot;white-space: pre;&quot;&gt;&#x9;&lt;/span&gt;" style="ellipse;whiteSpace=wrap;html=1;aspect=fixed;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="10" width="80" height="80" as="geometry" />
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-14" value="" style="endArrow=classic;html=1;rounded=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="nlClrWvEw6ivBYAEnRU2-13" target="xrUyPjPn6spSKcpgst_p-2" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="390" y="150" as="sourcePoint" />
            <mxPoint x="440" y="100" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-15" value="" style="endArrow=classic;html=1;rounded=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="xrUyPjPn6spSKcpgst_p-2" target="xrUyPjPn6spSKcpgst_p-3" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="520" y="50.5" as="sourcePoint" />
            <mxPoint x="550" y="59.5" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-16" value="" style="endArrow=classic;html=1;rounded=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="xrUyPjPn6spSKcpgst_p-3" target="nlClrWvEw6ivBYAEnRU2-0" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="350" y="75" as="sourcePoint" />
            <mxPoint x="380" y="84" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-17" value="" style="endArrow=classic;html=1;rounded=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="nlClrWvEw6ivBYAEnRU2-0" target="nlClrWvEw6ivBYAEnRU2-1" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="360" y="85" as="sourcePoint" />
            <mxPoint x="390" y="94" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-18" value="" style="endArrow=classic;html=1;rounded=0;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="nlClrWvEw6ivBYAEnRU2-1" target="nlClrWvEw6ivBYAEnRU2-3" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="370" y="95" as="sourcePoint" />
            <mxPoint x="400" y="104" as="targetPoint" />
            <Array as="points" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-28" value="&lt;span style=&quot;font-size: 12px; background-color: rgb(251, 251, 251);&quot;&gt;Failed&lt;/span&gt;" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" parent="nlClrWvEw6ivBYAEnRU2-18" vertex="1" connectable="0">
          <mxGeometry x="-0.524" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-21" value="" style="endArrow=classic;html=1;rounded=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;entryX=1;entryY=0.5;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="nlClrWvEw6ivBYAEnRU2-5" target="nlClrWvEw6ivBYAEnRU2-6" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="400" y="125" as="sourcePoint" />
            <mxPoint x="430" y="134" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-25" value="" style="endArrow=classic;html=1;rounded=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="nlClrWvEw6ivBYAEnRU2-1" target="nlClrWvEw6ivBYAEnRU2-4" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="445" y="470" as="sourcePoint" />
            <mxPoint x="440" y="520" as="targetPoint" />
            <Array as="points">
              <mxPoint x="590" y="80" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-29" value="&lt;span style=&quot;font-size: 12px; background-color: rgb(251, 251, 251);&quot;&gt;Success&lt;/span&gt;" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" parent="nlClrWvEw6ivBYAEnRU2-25" vertex="1" connectable="0">
          <mxGeometry x="-0.14" y="2" relative="1" as="geometry">
            <mxPoint x="12" y="8" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-43" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="nlClrWvEw6ivBYAEnRU2-4" target="nlClrWvEw6ivBYAEnRU2-5" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-4" value="Using multistage docker file to build the artifact and create a docker image&lt;span style=&quot;color: rgba(0, 0, 0, 0); font-family: monospace; font-size: 0px; text-align: start; text-wrap: nowrap;&quot;&gt;%3CmxGraphModel%3E%3Croot%3E%3CmxCell%20id%3D%220%22%2F%3E%3CmxCell%20id%3D%221%22%20parent%3D%220%22%2F%3E%3CmxCell%20id%3D%222%22%20value%3D%22Checking%20the%20status%20of%20Quality%20gate%20in%20Sonarqube%22%20style%3D%22rounded%3D1%3BwhiteSpace%3Dwrap%3Bhtml%3D1%3BfontSize%3D12%3Bglass%3D0%3BstrokeWidth%3D1%3Bshadow%3D0%3B%22%20vertex%3D%221%22%20parent%3D%221%22%3E%3CmxGeometry%20x%3D%22570%22%20y%3D%22120%22%20width%3D%22120%22%20height%3D%2250%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3C%2Froot%3E%3C%2FmxGraphModel%3E&lt;/span&gt;" style="rounded=1;whiteSpace=wrap;html=1;fontSize=12;glass=0;strokeWidth=1;shadow=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="515" y="160" width="150" height="70" as="geometry" />
        </mxCell>
        <mxCell id="nlClrWvEw6ivBYAEnRU2-53" value="&lt;b&gt;&lt;font style=&quot;font-size: 24px;&quot;&gt;CI/CD Pipeline WorkFlow&lt;/font&gt;&lt;/b&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="20" y="100" width="310" height="40" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="zaHiy9PhQqUq1i2f7_QA" name="Page-2">
    <mxGraphModel dx="1050" dy="565" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
