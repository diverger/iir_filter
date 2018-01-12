`timescale 1ns / 1ps

module testbench_500Hz;

    // Inputs
    reg clk, reset;
    reg signed [31:0] x;
    wire signed [31:0] y;
    // Instantiate the Unit Under Test (UUT)
    iir DUT(
      .clk(clk),
      .rst(reset),
      .x(x),
      .y(y)
    );

    // Generate clock with 100ns period
    initial clk = 0;
    always #20833 clk = ~clk;

    initial begin
        x = 32'd0;
        reset = 1;
        clk = 0;
        #10;
        reset = 0;
        #20;
        reset = 1;
        #10;
        x = 0; #20833; // Sample(1)
        x = 309; #20833; // Sample(2)
        x = 189; #20833; // Sample(3)
        x = -154; #20833; // Sample(4)
        x = -182; #20833; // Sample(5)
        x = 174; #20833; // Sample(6)
        x = 415; #20833; // Sample(7)
        x = 210; #20833; // Sample(8)
        x = -110; #20833; // Sample(9)
        x = -45; #20833; // Sample(10)
        x = 333; #20833; // Sample(11)
        x = 488; #20833; // Sample(12)
        x = 212; #20833; // Sample(13)
        x = -64; #20833; // Sample(14)
        x = 88; #20833; // Sample(15)
        x = 462; #20833; // Sample(16)
        x = 520; #20833; // Sample(17)
        x = 191; #20833; // Sample(18)
        x = -23; #20833; // Sample(19)
        x = 206; #20833; // Sample(20)
        x = 550; #20833; // Sample(21)
        x = 506; #20833; // Sample(22)
        x = 147; #20833; // Sample(23)
        x = 10; #20833; // Sample(24)
        x = 300; #20833; // Sample(25)
        x = 589; #20833; // Sample(26)
        x = 447; #20833; // Sample(27)
        x = 82; #20833; // Sample(28)
        x = 30; #20833; // Sample(29)
        x = 362; #20833; // Sample(30)
        x = 577; #20833; // Sample(31)
        x = 347; #20833; // Sample(32)
        x = 0; #20833; // Sample(33)
        x = 37; #20833; // Sample(34)
        x = 388; #20833; // Sample(35)
        x = 515; #20833; // Sample(36)
        x = 212; #20833; // Sample(37)
        x = -92; #20833; // Sample(38)
        x = 33; #20833; // Sample(39)
        x = 379; #20833; // Sample(40)
        x = 410; #20833; // Sample(41)
        x = 55; #20833; // Sample(42)
        x = -185; #20833; // Sample(43)
        x = 19; #20833; // Sample(44)
        x = 337; #20833; // Sample(45)
        x = 271; #20833; // Sample(46)
        x = -111; #20833; // Sample(47)
        x = -270; #20833; // Sample(48)
        x = 0; #20833; // Sample(49)
        x = 270; #20833; // Sample(50)
        x = 111; #20833; // Sample(51)
        x = -271; #20833; // Sample(52)
        x = -337; #20833; // Sample(53)
        x = -19; #20833; // Sample(54)
        x = 185; #20833; // Sample(55)
        x = -55; #20833; // Sample(56)
        x = -410; #20833; // Sample(57)
        x = -379; #20833; // Sample(58)
        x = -33; #20833; // Sample(59)
        x = 92; #20833; // Sample(60)
        x = -212; #20833; // Sample(61)
        x = -515; #20833; // Sample(62)
        x = -388; #20833; // Sample(63)
        x = -37; #20833; // Sample(64)
        x = 0; #20833; // Sample(65)
        x = -347; #20833; // Sample(66)
        x = -577; #20833; // Sample(67)
        x = -362; #20833; // Sample(68)
        x = -30; #20833; // Sample(69)
        x = -82; #20833; // Sample(70)
        x = -447; #20833; // Sample(71)
        x = -589; #20833; // Sample(72)
        x = -300; #20833; // Sample(73)
        x = -10; #20833; // Sample(74)
        x = -147; #20833; // Sample(75)
        x = -506; #20833; // Sample(76)
        x = -550; #20833; // Sample(77)
        x = -206; #20833; // Sample(78)
        x = 23; #20833; // Sample(79)
        x = -191; #20833; // Sample(80)
        x = -520; #20833; // Sample(81)
        x = -462; #20833; // Sample(82)
        x = -88; #20833; // Sample(83)
        x = 64; #20833; // Sample(84)
        x = -212; #20833; // Sample(85)
        x = -488; #20833; // Sample(86)
        x = -333; #20833; // Sample(87)
        x = 45; #20833; // Sample(88)
        x = 110; #20833; // Sample(89)
        x = -210; #20833; // Sample(90)
        x = -415; #20833; // Sample(91)
        x = -174; #20833; // Sample(92)
        x = 182; #20833; // Sample(93)
        x = 154; #20833; // Sample(94)
        x = -189; #20833; // Sample(95)
        x = -309; #20833; // Sample(96)
        x = 0; #20833; // Sample(97)
        x = 309; #20833; // Sample(98)
        x = 189; #20833; // Sample(99)
        x = -154; #20833; // Sample(100)
        x = -182; #20833; // Sample(101)
        x = 174; #20833; // Sample(102)
        x = 415; #20833; // Sample(103)
        x = 210; #20833; // Sample(104)
        x = -110; #20833; // Sample(105)
        x = -45; #20833; // Sample(106)
        x = 333; #20833; // Sample(107)
        x = 488; #20833; // Sample(108)
        x = 212; #20833; // Sample(109)
        x = -64; #20833; // Sample(110)
        x = 88; #20833; // Sample(111)
        x = 462; #20833; // Sample(112)
        x = 520; #20833; // Sample(113)
        x = 191; #20833; // Sample(114)
        x = -23; #20833; // Sample(115)
        x = 206; #20833; // Sample(116)
        x = 550; #20833; // Sample(117)
        x = 506; #20833; // Sample(118)
        x = 147; #20833; // Sample(119)
        x = 10; #20833; // Sample(120)
        x = 300; #20833; // Sample(121)
        x = 589; #20833; // Sample(122)
        x = 447; #20833; // Sample(123)
        x = 82; #20833; // Sample(124)
        x = 30; #20833; // Sample(125)
        x = 362; #20833; // Sample(126)
        x = 577; #20833; // Sample(127)
        x = 347; #20833; // Sample(128)
        x = 0; #20833; // Sample(129)
        x = 37; #20833; // Sample(130)
        x = 388; #20833; // Sample(131)
        x = 515; #20833; // Sample(132)
        x = 212; #20833; // Sample(133)
        x = -92; #20833; // Sample(134)
        x = 33; #20833; // Sample(135)
        x = 379; #20833; // Sample(136)
        x = 410; #20833; // Sample(137)
        x = 55; #20833; // Sample(138)
        x = -185; #20833; // Sample(139)
        x = 19; #20833; // Sample(140)
        x = 337; #20833; // Sample(141)
        x = 271; #20833; // Sample(142)
        x = -111; #20833; // Sample(143)
        x = -270; #20833; // Sample(144)
        x = 0; #20833; // Sample(145)
        x = 270; #20833; // Sample(146)
        x = 111; #20833; // Sample(147)
        x = -271; #20833; // Sample(148)
        x = -337; #20833; // Sample(149)
        x = -19; #20833; // Sample(150)
        x = 185; #20833; // Sample(151)
        x = -55; #20833; // Sample(152)
        x = -410; #20833; // Sample(153)
        x = -379; #20833; // Sample(154)
        x = -33; #20833; // Sample(155)
        x = 92; #20833; // Sample(156)
        x = -212; #20833; // Sample(157)
        x = -515; #20833; // Sample(158)
        x = -388; #20833; // Sample(159)
        x = -37; #20833; // Sample(160)
        x = 0; #20833; // Sample(161)
        x = -347; #20833; // Sample(162)
        x = -577; #20833; // Sample(163)
        x = -362; #20833; // Sample(164)
        x = -30; #20833; // Sample(165)
        x = -82; #20833; // Sample(166)
        x = -447; #20833; // Sample(167)
        x = -589; #20833; // Sample(168)
        x = -300; #20833; // Sample(169)
        x = -10; #20833; // Sample(170)
        x = -147; #20833; // Sample(171)
        x = -506; #20833; // Sample(172)
        x = -550; #20833; // Sample(173)
        x = -206; #20833; // Sample(174)
        x = 23; #20833; // Sample(175)
        x = -191; #20833; // Sample(176)
        x = -520; #20833; // Sample(177)
        x = -462; #20833; // Sample(178)
        x = -88; #20833; // Sample(179)
        x = 64; #20833; // Sample(180)
        x = -212; #20833; // Sample(181)
        x = -488; #20833; // Sample(182)
        x = -333; #20833; // Sample(183)
        x = 45; #20833; // Sample(184)
        x = 110; #20833; // Sample(185)
        x = -210; #20833; // Sample(186)
        x = -415; #20833; // Sample(187)
        x = -174; #20833; // Sample(188)
        x = 182; #20833; // Sample(189)
        x = 154; #20833; // Sample(190)
        x = -189; #20833; // Sample(191)
        x = -309; #20833; // Sample(192)
        x = 0; #20833; // Sample(193)
        x = 309; #20833; // Sample(194)
        x = 189; #20833; // Sample(195)
        x = -154; #20833; // Sample(196)
        x = -182; #20833; // Sample(197)
        x = 174; #20833; // Sample(198)
        x = 415; #20833; // Sample(199)
        x = 210; #20833; // Sample(200)
        x = -110; #20833; // Sample(201)
        x = -45; #20833; // Sample(202)
        x = 333; #20833; // Sample(203)
        x = 488; #20833; // Sample(204)
        x = 212; #20833; // Sample(205)
        x = -64; #20833; // Sample(206)
        x = 88; #20833; // Sample(207)
        x = 462; #20833; // Sample(208)
        x = 520; #20833; // Sample(209)
        x = 191; #20833; // Sample(210)
        x = -23; #20833; // Sample(211)
        x = 206; #20833; // Sample(212)
        x = 550; #20833; // Sample(213)
        x = 506; #20833; // Sample(214)
        x = 147; #20833; // Sample(215)
        x = 10; #20833; // Sample(216)
        x = 300; #20833; // Sample(217)
        x = 589; #20833; // Sample(218)
        x = 447; #20833; // Sample(219)
        x = 82; #20833; // Sample(220)
        x = 30; #20833; // Sample(221)
        x = 362; #20833; // Sample(222)
        x = 577; #20833; // Sample(223)
        x = 347; #20833; // Sample(224)
        x = 0; #20833; // Sample(225)
        x = 37; #20833; // Sample(226)
        x = 388; #20833; // Sample(227)
        x = 515; #20833; // Sample(228)
        x = 212; #20833; // Sample(229)
        x = -92; #20833; // Sample(230)
        x = 33; #20833; // Sample(231)
        x = 379; #20833; // Sample(232)
        x = 410; #20833; // Sample(233)
        x = 55; #20833; // Sample(234)
        x = -185; #20833; // Sample(235)
        x = 19; #20833; // Sample(236)
        x = 337; #20833; // Sample(237)
        x = 271; #20833; // Sample(238)
        x = -111; #20833; // Sample(239)
        x = -270; #20833; // Sample(240)
        x = 0; #20833; // Sample(241)
        x = 270; #20833; // Sample(242)
        x = 111; #20833; // Sample(243)
        x = -271; #20833; // Sample(244)
        x = -337; #20833; // Sample(245)
        x = -19; #20833; // Sample(246)
        x = 185; #20833; // Sample(247)
        x = -55; #20833; // Sample(248)
        x = -410; #20833; // Sample(249)
        x = -379; #20833; // Sample(250)
        x = -33; #20833; // Sample(251)
        x = 92; #20833; // Sample(252)
        x = -212; #20833; // Sample(253)
        x = -515; #20833; // Sample(254)
        x = -388; #20833; // Sample(255)
        x = -37; #20833; // Sample(256)
        x = 0; #20833; // Sample(257)
        x = -347; #20833; // Sample(258)
        x = -577; #20833; // Sample(259)
        x = -362; #20833; // Sample(260)
        x = -30; #20833; // Sample(261)
        x = -82; #20833; // Sample(262)
        x = -447; #20833; // Sample(263)
        x = -589; #20833; // Sample(264)
        x = -300; #20833; // Sample(265)
        x = -10; #20833; // Sample(266)
        x = -147; #20833; // Sample(267)
        x = -506; #20833; // Sample(268)
        x = -550; #20833; // Sample(269)
        x = -206; #20833; // Sample(270)
        x = 23; #20833; // Sample(271)
        x = -191; #20833; // Sample(272)
        x = -520; #20833; // Sample(273)
        x = -462; #20833; // Sample(274)
        x = -88; #20833; // Sample(275)
        x = 64; #20833; // Sample(276)
        x = -212; #20833; // Sample(277)
        x = -488; #20833; // Sample(278)
        x = -333; #20833; // Sample(279)
        x = 45; #20833; // Sample(280)
        x = 110; #20833; // Sample(281)
        x = -210; #20833; // Sample(282)
        x = -415; #20833; // Sample(283)
        x = -174; #20833; // Sample(284)
        x = 182; #20833; // Sample(285)
        x = 154; #20833; // Sample(286)
        x = -189; #20833; // Sample(287)
        x = -309; #20833; // Sample(288)
        x = 0; #20833; // Sample(289)
        x = 309; #20833; // Sample(290)
        x = 189; #20833; // Sample(291)
        x = -154; #20833; // Sample(292)
        x = -182; #20833; // Sample(293)
        x = 174; #20833; // Sample(294)
        x = 415; #20833; // Sample(295)
        x = 210; #20833; // Sample(296)
        x = -110; #20833; // Sample(297)
        x = -45; #20833; // Sample(298)
        x = 333; #20833; // Sample(299)
        x = 488; #20833; // Sample(300)
        x = 212; #20833; // Sample(301)
        x = -64; #20833; // Sample(302)
        x = 88; #20833; // Sample(303)
        x = 462; #20833; // Sample(304)
        x = 520; #20833; // Sample(305)
        x = 191; #20833; // Sample(306)
        x = -23; #20833; // Sample(307)
        x = 206; #20833; // Sample(308)
        x = 550; #20833; // Sample(309)
        x = 506; #20833; // Sample(310)
        x = 147; #20833; // Sample(311)
        x = 10; #20833; // Sample(312)
        x = 300; #20833; // Sample(313)
        x = 589; #20833; // Sample(314)
        x = 447; #20833; // Sample(315)
        x = 82; #20833; // Sample(316)
        x = 30; #20833; // Sample(317)
        x = 362; #20833; // Sample(318)
        x = 577; #20833; // Sample(319)
        x = 347; #20833; // Sample(320)
        x = 0; #20833; // Sample(321)
        x = 37; #20833; // Sample(322)
        x = 388; #20833; // Sample(323)
        x = 515; #20833; // Sample(324)
        x = 212; #20833; // Sample(325)
        x = -92; #20833; // Sample(326)
        x = 33; #20833; // Sample(327)
        x = 379; #20833; // Sample(328)
        x = 410; #20833; // Sample(329)
        x = 55; #20833; // Sample(330)
        x = -185; #20833; // Sample(331)
        x = 19; #20833; // Sample(332)
        x = 337; #20833; // Sample(333)
        x = 271; #20833; // Sample(334)
        x = -111; #20833; // Sample(335)
        x = -270; #20833; // Sample(336)
        x = 0; #20833; // Sample(337)
        x = 270; #20833; // Sample(338)
        x = 111; #20833; // Sample(339)
        x = -271; #20833; // Sample(340)
        x = -337; #20833; // Sample(341)
        x = -19; #20833; // Sample(342)
        x = 185; #20833; // Sample(343)
        x = -55; #20833; // Sample(344)
        x = -410; #20833; // Sample(345)
        x = -379; #20833; // Sample(346)
        x = -33; #20833; // Sample(347)
        x = 92; #20833; // Sample(348)
        x = -212; #20833; // Sample(349)
        x = -515; #20833; // Sample(350)
        x = -388; #20833; // Sample(351)
        x = -37; #20833; // Sample(352)
        x = 0; #20833; // Sample(353)
        x = -347; #20833; // Sample(354)
        x = -577; #20833; // Sample(355)
        x = -362; #20833; // Sample(356)
        x = -30; #20833; // Sample(357)
        x = -82; #20833; // Sample(358)
        x = -447; #20833; // Sample(359)
        x = -589; #20833; // Sample(360)
        x = -300; #20833; // Sample(361)
        x = -10; #20833; // Sample(362)
        x = -147; #20833; // Sample(363)
        x = -506; #20833; // Sample(364)
        x = -550; #20833; // Sample(365)
        x = -206; #20833; // Sample(366)
        x = 23; #20833; // Sample(367)
        x = -191; #20833; // Sample(368)
        x = -520; #20833; // Sample(369)
        x = -462; #20833; // Sample(370)
        x = -88; #20833; // Sample(371)
        x = 64; #20833; // Sample(372)
        x = -212; #20833; // Sample(373)
        x = -488; #20833; // Sample(374)
        x = -333; #20833; // Sample(375)
        x = 45; #20833; // Sample(376)
        x = 110; #20833; // Sample(377)
        x = -210; #20833; // Sample(378)
        x = -415; #20833; // Sample(379)
        x = -174; #20833; // Sample(380)
        x = 182; #20833; // Sample(381)
        x = 154; #20833; // Sample(382)
        x = -189; #20833; // Sample(383)
        x = -309; #20833; // Sample(384)
        x = 0; #20833; // Sample(385)
        x = 309; #20833; // Sample(386)
        x = 189; #20833; // Sample(387)
        x = -154; #20833; // Sample(388)
        x = -182; #20833; // Sample(389)
        x = 174; #20833; // Sample(390)
        x = 415; #20833; // Sample(391)
        x = 210; #20833; // Sample(392)
        x = -110; #20833; // Sample(393)
        x = -45; #20833; // Sample(394)
        x = 333; #20833; // Sample(395)
        x = 488; #20833; // Sample(396)
        x = 212; #20833; // Sample(397)
        x = -64; #20833; // Sample(398)
        x = 88; #20833; // Sample(399)
        x = 462; #20833; // Sample(400)
        x = 520; #20833; // Sample(401)
        x = 191; #20833; // Sample(402)
        x = -23; #20833; // Sample(403)
        x = 206; #20833; // Sample(404)
        x = 550; #20833; // Sample(405)
        x = 506; #20833; // Sample(406)
        x = 147; #20833; // Sample(407)
        x = 10; #20833; // Sample(408)
        x = 300; #20833; // Sample(409)
        x = 589; #20833; // Sample(410)
        x = 447; #20833; // Sample(411)
        x = 82; #20833; // Sample(412)
        x = 30; #20833; // Sample(413)
        x = 362; #20833; // Sample(414)
        x = 577; #20833; // Sample(415)
        x = 347; #20833; // Sample(416)
        x = 0; #20833; // Sample(417)
        x = 37; #20833; // Sample(418)
        x = 388; #20833; // Sample(419)
        x = 515; #20833; // Sample(420)
        x = 212; #20833; // Sample(421)
        x = -92; #20833; // Sample(422)
        x = 33; #20833; // Sample(423)
        x = 379; #20833; // Sample(424)
        x = 410; #20833; // Sample(425)
        x = 55; #20833; // Sample(426)
        x = -185; #20833; // Sample(427)
        x = 19; #20833; // Sample(428)
        x = 337; #20833; // Sample(429)
        x = 271; #20833; // Sample(430)
        x = -111; #20833; // Sample(431)
        x = -270; #20833; // Sample(432)
        x = 0; #20833; // Sample(433)
        x = 270; #20833; // Sample(434)
        x = 111; #20833; // Sample(435)
        x = -271; #20833; // Sample(436)
        x = -337; #20833; // Sample(437)
        x = -19; #20833; // Sample(438)
        x = 185; #20833; // Sample(439)
        x = -55; #20833; // Sample(440)
        x = -410; #20833; // Sample(441)
        x = -379; #20833; // Sample(442)
        x = -33; #20833; // Sample(443)
        x = 92; #20833; // Sample(444)
        x = -212; #20833; // Sample(445)
        x = -515; #20833; // Sample(446)
        x = -388; #20833; // Sample(447)
        x = -37; #20833; // Sample(448)
        x = 0; #20833; // Sample(449)
        x = -347; #20833; // Sample(450)
        x = -577; #20833; // Sample(451)
        x = -362; #20833; // Sample(452)
        x = -30; #20833; // Sample(453)
        x = -82; #20833; // Sample(454)
        x = -447; #20833; // Sample(455)
        x = -589; #20833; // Sample(456)
        x = -300; #20833; // Sample(457)
        x = -10; #20833; // Sample(458)
        x = -147; #20833; // Sample(459)
        x = -506; #20833; // Sample(460)
        x = -550; #20833; // Sample(461)
        x = -206; #20833; // Sample(462)
        x = 23; #20833; // Sample(463)
        x = -191; #20833; // Sample(464)
        x = -520; #20833; // Sample(465)
        x = -462; #20833; // Sample(466)
        x = -88; #20833; // Sample(467)
        x = 64; #20833; // Sample(468)
        x = -212; #20833; // Sample(469)
        x = -488; #20833; // Sample(470)
        x = -333; #20833; // Sample(471)
        x = 45; #20833; // Sample(472)
        x = 110; #20833; // Sample(473)
        x = -210; #20833; // Sample(474)
        x = -415; #20833; // Sample(475)
        x = -174; #20833; // Sample(476)
        x = 182; #20833; // Sample(477)
        x = 154; #20833; // Sample(478)
        x = -189; #20833; // Sample(479)
        x = -309; #20833; // Sample(480)
        x = 0; #20833; // Sample(481)
        x = 309; #20833; // Sample(482)
        x = 189; #20833; // Sample(483)
        x = -154; #20833; // Sample(484)
        x = -182; #20833; // Sample(485)
        x = 174; #20833; // Sample(486)
        x = 415; #20833; // Sample(487)
        x = 210; #20833; // Sample(488)
        x = -110; #20833; // Sample(489)
        x = -45; #20833; // Sample(490)
        x = 333; #20833; // Sample(491)
        x = 488; #20833; // Sample(492)
        x = 212; #20833; // Sample(493)
        x = -64; #20833; // Sample(494)
        x = 88; #20833; // Sample(495)
        x = 462; #20833; // Sample(496)
        x = 520; #20833; // Sample(497)
        x = 191; #20833; // Sample(498)
        x = -23; #20833; // Sample(499)
        x = 206; #20833; // Sample(500)
        $stop;
    end
endmodule
