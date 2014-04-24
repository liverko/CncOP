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
<v t="alekosun.20140424092955.8675" a="E"><vh>file://LinuxCNC_problems.html</vh>
<v t="alekosun.20140424092955.8676" a="E"><vh>@rst LinuxCNC_problems.html</vh>
<v t="alekosun.20140424092955.8674"><vh>Limit switches</vh></v>
</v>
</v>
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
<v t="alekosun.20140415153635.1592" a="E"><vh>Chapter 3: Wiring</vh>
<v t="alekosun.20140416130411.1594"><vh>3.1 Main Circuit Wiring</vh></v>
</v>
<v t="alekosun.20140421093647.8712" a="E"><vh>Chapter 4: Operation</vh>
<v t="alekosun.20140421093647.8713"><vh>4.1 Trial Operation</vh></v>
<v t="alekosun.20140421093647.8714"><vh>4.9 Limiting Torque</vh>
<v t="alekosun.20140421093647.8715"><vh>4.9.2 External Torque Limit</vh></v>
</v>
<v t="alekosun.20140421093647.8716"><vh>4.12 Online Autotuning</vh></v>
</v>
</v>
</v>
<v t="alekosun.20140408133410.1713"><vh>@url file://UsefulLinks.html</vh>
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
<t tx="alekosun.20140416130411.1594">.. admonition:: Caution

    - Keep power and signal lines separated by at least 300 mm.</t>
<t tx="alekosun.20140421093647.8712"></t>
<t tx="alekosun.20140421093647.8713">- ... the standard parameters for *speed control mode* (*factory* settings)
- нам нужен *position control mode* ? 
</t>
<t tx="alekosun.20140421093647.8714"></t>
<t tx="alekosun.20140421093647.8715">This function allows the torque to be limited at specific times during machine operation, for example, during press stops and hold operations for robot workpieces.</t>
<t tx="alekosun.20140421093647.8716"></t>
<t tx="alekosun.20140424092955.8674">*I get this error and have no idea why. I thought joint 0 would be "X", but it doesn't seem to be. I get no indication that X or any other axis has hit a limit. I am checking this several ways:*
*No arrow pointing to an axis in the display window*
*no signal on any home/limit switches in hal config - watch*

*So I am having trouble figuring out what to look for to find the source of this error. Of course the drives drop out when this happens.*

*Any Ideas?*

Did you home the axis? If not, then EMC has no idea where the axis is in relation to its physical limits.
Homing sets the machine position to a known value at the home position, then physical travel limits
can be calculated from that position, and EMC will obey the parameters "MAX_LIMIT" and "MIN_LIMIT"
for each axis, as specified in the .ini file. When you load a G-code program, it is immediately checked
against the machine limits and your workpiece coordinate offset to determine if the program stays within
the machine's limits of travel. There's nothing like machining a part for a while and then finding out that
it exceeds the travel limits and the work has to be repositioned on the table.

The above refers to a soft limits error, maybe you are having a limit switch condition. Do you have limit switches wired up? If not, then the hal files may be accepting input on the parallel port from an unused pin, and there may be electrical noise on that pin. If you don't intend to have limit switches, then I'd remove
any lines that connect inputs to "axis.0.neg-lim-sw-in" and "axis.0.pos-lim-sw-in" which are the inputs
to EMC for limit switch sensing.

If you DO have limit switches, then there may be a problem in pull-up resistors or some similar scheme to
establish correct logic levels when the switch is in the "OK" position.
</t>
<t tx="alekosun.20140424092955.8675"></t>
<t tx="alekosun.20140424092955.8676">@language rest
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
*LinuxCNC*: Проблемы
#########################################
</t>
</tnodes>
</leo_file>
