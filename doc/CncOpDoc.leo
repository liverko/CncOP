<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo (http://leoeditor.com/leo_toc.html) -->
<?xml-stylesheet ekr_test?>
<leo_file xmlns:leo="http://www.leo-editor.org/2011/leo" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="alekosun.20140408133410.1712" a="E"><vh>doc</vh>
<v t="alekosun.20140414152235.1570" a="E"><vh>@url file://ProNet_Series_Users_Manual_extracts.html</vh>
<v t="alekosun.20140414152235.1571" a="E"><vh>@rst ProNet_Series_Users_Manual_extracts.html</vh>
<v t="alekosun.20140414152235.1572"><vh>Safety Precautions</vh>
<v t="alekosun.20140414152235.1573"><vh>Keep servo drives and other devices separated by at least 10mm.</vh></v>
<v t="alekosun.20140414152235.1574"><vh>Perform noise reduction and grounding properly.</vh></v>
<v t="alekosun.20140414152235.1575"><vh>Use a fast-response type ground-fault interrupter.</vh></v>
</v>
<v t="alekosun.20140415142304.1582"><vh>Chapter 1: Checking Products and Parts Names</vh>
<v t="alekosun.20140415142304.1583" a="E"><vh>1.1 Checking Products on Delivery</vh>
<v t="alekosun.20140415142304.1584"><vh>1.1.1 Servomotor</vh></v>
<v t="alekosun.20140415142304.1585"><vh>1.1.2 Servo drive</vh></v>
</v>
</v>
<v t="alekosun.20140415153635.1592"><vh>Chapter 3: Wiring</vh></v>
</v>
</v>
<v t="alekosun.20140408133410.1713" a="E"><vh>@url file://UsefulLinks.html</vh>
<v t="alekosun.20140408133410.1714" a="E"><vh>@rst UsefulLinks.html</vh>
<v t="alekosun.20140415142304.1589"><vh>ESTUN Automation</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="alekosun.20140408133410.1712"></t>
<t tx="alekosun.20140408133410.1713"></t>
<t tx="alekosun.20140408133410.1714">@language rest
@ @rst-options
publish-argv-for-missing-stylesheets=--no-xml-declaration

.. `defautl.css` should not be present at current .leo directory !
.. (both `Html Help Workshop` and `Natata` can't use html-files with xml-declaration)

.. recomended options when using docutils (from Leo's doc)

call_docutils=True
code_mode=False
stylesheet_path=..\doc
write_intermediate_file=True
@c

#########################################
*CncOP*: Полезные ссылки
#########################################

.. contents:: Оглавление
    :depth: 3
    
.. sectnum::
    :depth: 5
</t>
<t tx="alekosun.20140414152235.1570"></t>
<t tx="alekosun.20140414152235.1571">@language rest
@ @rst-options
publish-argv-for-missing-stylesheets=--no-xml-declaration

.. `defautl.css` should not be present at current .leo directory !
.. (both `Html Help Workshop` and `Natata` can't use html-files with xml-declaration)

.. recomended options when using docutils (from Leo's doc)

call_docutils=True
code_mode=False
stylesheet_path=..\doc
write_intermediate_file=True
@c

#########################################
*ProNet Series Users Manual*: Выдержки
#########################################
</t>
<t tx="alekosun.20140414152235.1572"></t>
<t tx="alekosun.20140414152235.1573">The servo drive generates heat. Install the servo drive so that it can radiate heat freely. When installing servo drives with other devices in a control panel, provide at least 10mm space between them and 50mm space above and below them.
</t>
<t tx="alekosun.20140414152235.1574">4. Never use a line filter for the power supply in the circuit. (Why ?)
</t>
<t tx="alekosun.20140414152235.1575">For a ground-fault interrupter, always use a fast-response type or one designed for PWM inverters. Do not use a time-delay type.
</t>
<t tx="alekosun.20140415142304.1582"></t>
<t tx="alekosun.20140415142304.1583"></t>
<t tx="alekosun.20140415142304.1584">Servomotor Model Designation: EMJ-04APB22::

    - 04    - Rated Output: 0.4kW
    - A     - Voltage: 200V AC
    - P     - Encoder: Incremental Wire-saving Type 2500P/R
    - B     - Designing Sequence: Designing sequence
    - 2     - Shaft End: Straight with key and tap
    - 2     - Option Parts: With oil seal

    EMJ-04APB22 3000 r/min
    0.4 kW  1.27 N*m    IP65    Ins.F
    2.8 A   AC 200V, 3~ S1  200 Hz
    
Servomotor Model Designation: EMG-10APA22::

    - 10    - Rated Output: 1.0kW
    - A     - Voltage: 200V AC
    - P     - Encoder: Incremental Wire-saving Type 2500P/R
    - A     - Designing Sequence: Designing sequence
    - 2     - Shaft End: Straight with key and tap
    - 2     - Option Parts: With oil seal

    EMG-10APA22 2000 r/min
    1.0 kW  4.78 N*m    IP65    Ins.F
    6.0 A   AC 200V, 3~ S1  133 Hz
    
.. admonition:: Brakes

    There is no brake in EMG ...DA... servomotor.</t>
<t tx="alekosun.20140415142304.1585">ProNet-E Servo drive Model Designation: PRONET-E-04A::

    - 04    - Rated Output: 0.4kW
    - A     - Voltage: 200V AC

ProNet-E Servo drive Model Designation: PRONET-E-08A::

    - 08    - Rated Output: 0.75kW
    - A     - Voltage: 200V AC

ProNet-E Servo drive Model Designation: PRONET-E-10A::

    - 10    - Rated Output: 1.0kW
    - A     - Voltage: 200V AC

.. admonition:: Note
    
    - ProNet-E is only equipped with wire-saving incremental encoder(2500 P/R).
    - ProNet-E does not support extended module.
</t>
<t tx="alekosun.20140415142304.1589">**EMJ AC Servo Motor** - http://www.estun.com/en/product/ac-servo-system-motion-control-system/ac-servo-motors/emj-ac-servo-motor.html

**EMG AC Servo Motor** - http://www.estun.com/en/product/ac-servo-system-motion-control-system/ac-servo-motors/emg-ac-servo-motor.html

**ProNet AC Servo Drive** - http://www.estun.com/en/product/ac-servo-system-motion-control-system/servo-drives/pronet-ac-servo-drive.html
</t>
<t tx="alekosun.20140415153635.1592"></t>
</tnodes>
</leo_file>
