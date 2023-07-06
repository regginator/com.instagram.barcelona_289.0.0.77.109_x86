.class public final LX/916;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/ArA;

.field public final A02:LX/8pd;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:LX/B8p;

.field public final A05:LX/8q1;

.field public final A06:LX/0l7;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/B8p;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p7, p6, p5}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p4}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LX/916;->A00:LX/8yd;

    .line 19
    .line 20
    iput-object p8, p0, LX/916;->A07:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p7, p0, LX/916;->A06:LX/0l7;

    .line 23
    .line 24
    iput-object p6, p0, LX/916;->A05:LX/8q1;

    .line 25
    .line 26
    iput-object p5, p0, LX/916;->A04:LX/B8p;

    .line 27
    .line 28
    iput-object p2, p0, LX/916;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 29
    .line 30
    iput-object p4, p0, LX/916;->A01:LX/ArA;

    .line 31
    .line 32
    iput-object p1, p0, LX/916;->A02:LX/8pd;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private final A00(Landroid/view/View$OnClickListener;LX/BqL;Ljava/lang/CharSequence;I)LX/MCD;
    .locals 18

    .line 0
    sget-object v4, LX/LpY;->A02:LX/F1V;

    .line 1
    .line 2
    move-object v3, v4

    .line 3
    const v0, 0x7f07002a

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p2

    .line 7
    .line 8
    invoke-static {v15, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v5, 0x7ff9000000000000L

    .line 13
    .line 14
    or-long/2addr v0, v5

    .line 15
    sget-object v2, LX/9kR;->A0M:LX/9kR;

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    invoke-static {v2, v14, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v4, v4, :cond_0

    .line 25
    .line 26
    move-object/from16 v4, v17

    .line 27
    .line 28
    :cond_0
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    move-object/from16 v1, v17

    .line 47
    .line 48
    :cond_1
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v0, LX/9k2;->A02:LX/9k2;

    .line 53
    .line 54
    invoke-static {v0}, LX/Gbh;->A00(LX/9k2;)Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/9kU;->A0L:LX/9kU;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    move-object/from16 v2, v17

    .line 67
    .line 68
    :cond_2
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v15}, LX/BqL;->AZl()LX/MHt;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    iget-object v2, v0, LX/916;->A07:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    const v1, 0x7f0924d5

    .line 81
    .line 82
    .line 83
    const-string v0, "reels_clips_video_cation_text_component"

    .line 84
    .line 85
    invoke-static {v3, v2, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const v0, 0x7f06005d

    .line 90
    .line 91
    .line 92
    invoke-static {v15, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const v0, 0x7f070022

    .line 97
    .line 98
    .line 99
    invoke-static {v15, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    or-long/2addr v5, v0

    .line 104
    sget-object v11, LX/9eJ;->A03:LX/9eJ;

    .line 105
    .line 106
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-static {v14}, LX/8fB;->A03(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sget-object v9, LX/9dm;->A03:LX/9dm;

    .line 113
    .line 114
    invoke-static {v13}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8, v13}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v0, p3

    .line 127
    .line 128
    move-object/from16 v1, v17

    .line 129
    .line 130
    invoke-static {v1, v8, v0, v7}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput v12, v8, LX/IIm;->A0I:I

    .line 135
    .line 136
    invoke-static {v15, v8, v14, v5, v6}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v8}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v15, v8, v11, v3, v4}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 143
    .line 144
    .line 145
    move/from16 v0, p4

    .line 146
    .line 147
    invoke-static {v8, v9, v0}, LX/8fA;->A1L(LX/IIm;LX/9dm;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v7}, LX/8fC;->A11(LX/IIm;Z)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, v16

    .line 154
    .line 155
    invoke-static {v8, v13, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v1, v2, v7}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    return-object v8
.end method

.method public static final A01(LX/BqL;LX/B7P;LX/9eq;Lcom/instagram/service/session/UserSession;)LX/MCD;
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    sget-object v0, LX/9eq;->A02:LX/9eq;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x63

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-static {v2, v1, v4, v0}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_0
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const v3, 0x7f112544

    .line 30
    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const v3, 0x7f113a0d

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    sget-object v7, LX/LpY;->A02:LX/F1V;

    .line 38
    .line 39
    move-object v6, v7

    .line 40
    const v0, 0x7f070006

    .line 41
    .line 42
    .line 43
    move-object/from16 v15, p0

    .line 44
    .line 45
    invoke-static {v15, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/high16 v8, 0x7ff9000000000000L

    .line 50
    .line 51
    or-long/2addr v0, v8

    .line 52
    sget-object v2, LX/9kR;->A0M:LX/9kR;

    .line 53
    .line 54
    invoke-static {v2, v12, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v7, v7, :cond_2

    .line 59
    .line 60
    move-object/from16 v7, v17

    .line 61
    .line 62
    :cond_2
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    invoke-static {v5, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v1, v6, :cond_3

    .line 77
    .line 78
    move-object/from16 v1, v17

    .line 79
    .line 80
    :cond_3
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v15}, LX/BqL;->AZl()LX/MHt;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const v1, 0x7f0924d6

    .line 89
    .line 90
    .line 91
    const-string v0, "reels_clips_video_see_translation_component"

    .line 92
    .line 93
    invoke-static {v2, v4, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    invoke-static {v15, v3}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v0, 0x7f06013c

    .line 102
    .line 103
    .line 104
    invoke-static {v15, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const v0, 0x7f070043

    .line 109
    .line 110
    .line 111
    invoke-static {v15, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    or-long/2addr v6, v8

    .line 116
    sget-object v11, LX/9eJ;->A03:LX/9eJ;

    .line 117
    .line 118
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 119
    .line 120
    invoke-static {v12}, LX/8fB;->A03(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    sget-object v1, LX/9dm;->A03:LX/9dm;

    .line 125
    .line 126
    invoke-static {v13}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9, v13}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object/from16 v0, v17

    .line 139
    .line 140
    invoke-static {v0, v9, v2, v8}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput v14, v9, LX/IIm;->A0I:I

    .line 145
    .line 146
    invoke-static {v15, v9, v12, v6, v7}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v9}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v15, v9, v11, v4, v5}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v1}, LX/8f9;->A05(LX/IIm;LX/9dm;)LX/M6v;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object/from16 v0, v16

    .line 160
    .line 161
    invoke-virtual {v0, v1, v13}, LX/LpY;->A01(LX/M6v;LX/MHt;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v2, v3, v8}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    return-object v9

    .line 168
    :cond_4
    const v3, 0x7f113a05

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_5
    const/4 v5, 0x0

    .line 174
    goto/16 :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 31

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    iget-object v0, v11, LX/916;->A02:LX/8pd;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/8pd;->A0I:Z

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v9

    .line 16
    :cond_0
    iget-object v12, v11, LX/916;->A00:LX/8yd;

    .line 17
    .line 18
    iget-object v8, v12, LX/8yd;->A01:LX/B7P;

    .line 19
    .line 20
    if-eqz v8, :cond_d

    .line 21
    .line 22
    invoke-virtual {v8}, LX/B7P;->A29()LX/BMW;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_d

    .line 27
    .line 28
    iget-object v0, v7, LX/BMW;->A0h:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v24, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_d

    .line 39
    .line 40
    iget-object v6, v1, LX/AsZ;->A05:LX/MHt;

    .line 41
    .line 42
    iget-object v14, v6, LX/MHt;->A0C:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/8f9;->A00(Landroid/content/res/Resources;)I

    .line 49
    .line 50
    .line 51
    move-result v21

    .line 52
    iget-object v5, v11, LX/916;->A07:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v0, v11, LX/916;->A05:LX/8q1;

    .line 55
    .line 56
    iget-object v4, v0, LX/8q1;->A04:LX/B8r;

    .line 57
    .line 58
    if-eqz v4, :cond_c

    .line 59
    .line 60
    iget-boolean v2, v4, LX/B8r;->A1f:Z

    .line 61
    .line 62
    iget-object v0, v4, LX/B8r;->A0e:Ljava/lang/Boolean;

    .line 63
    .line 64
    :goto_0
    iget-object v3, v11, LX/916;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 65
    .line 66
    iget-object v15, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Lcom/instagram/search/common/analytics/SearchContext;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v0, v13}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape3S0310000_3_I2;

    .line 83
    .line 84
    move-object/from16 v25, v0

    .line 85
    .line 86
    move/from16 v26, v3

    .line 87
    .line 88
    move-object/from16 v27, v5

    .line 89
    .line 90
    move-object/from16 v28, v15

    .line 91
    .line 92
    move-object/from16 v29, v8

    .line 93
    .line 94
    move/from16 v30, v2

    .line 95
    .line 96
    invoke-direct/range {v25 .. v30}, Lcom/facebook/redex/IDxCListenerShape3S0310000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    if-eqz v4, :cond_1

    .line 100
    .line 101
    iget-object v2, v4, LX/B8r;->A0e:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v2, v13}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    :cond_1
    const/16 v0, 0x18

    .line 110
    .line 111
    invoke-static {v11, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_2
    invoke-static {v1}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    new-instance v2, LX/ASZ;

    .line 120
    .line 121
    invoke-direct {v2, v13}, LX/ASZ;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const/4 v13, 0x3

    .line 125
    iput v13, v2, LX/ASZ;->A00:I

    .line 126
    .line 127
    iput-boolean v3, v2, LX/ASZ;->A01:Z

    .line 128
    .line 129
    iget-object v13, v12, LX/8yd;->A0A:LX/Bqu;

    .line 130
    .line 131
    invoke-interface {v13}, LX/Bnj;->BYz()Z

    .line 132
    .line 133
    .line 134
    move-result v23

    .line 135
    invoke-interface {v13}, LX/Bnj;->BYz()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_3

    .line 140
    .line 141
    invoke-static {v12}, LX/B7O;->A04(LX/8yd;)Z

    .line 142
    .line 143
    .line 144
    move-result v24

    .line 145
    :cond_3
    const/16 v22, 0x300

    .line 146
    .line 147
    move-object/from16 v16, v14

    .line 148
    .line 149
    move-object/from16 v17, v7

    .line 150
    .line 151
    move-object/from16 v18, v4

    .line 152
    .line 153
    move-object/from16 v19, v15

    .line 154
    .line 155
    move-object/from16 v20, v5

    .line 156
    .line 157
    invoke-static/range {v16 .. v24}, LX/AjG;->A00(Landroid/content/Context;LX/BMW;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;IIZZ)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const v12, 0x7fffffff

    .line 162
    .line 163
    .line 164
    invoke-direct {v11, v0, v1, v13, v12}, LX/916;->A00(Landroid/view/View$OnClickListener;LX/BqL;Ljava/lang/CharSequence;I)LX/MCD;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v7, v4, v5, v3}, LX/AjG;->A01(LX/BMW;LX/B8r;Lcom/instagram/service/session/UserSession;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    iget-object v0, v4, LX/B8r;->A0Y:LX/9eq;

    .line 177
    .line 178
    :goto_2
    invoke-static {v1, v8, v0, v5}, LX/916;->A01(LX/BqL;LX/B7P;LX/9eq;Lcom/instagram/service/session/UserSession;)LX/MCD;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    :goto_3
    new-instance v12, LX/LAk;

    .line 183
    .line 184
    invoke-direct {v12}, LX/LAk;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v6, LX/MHt;->A0D:LX/JQn;

    .line 188
    .line 189
    invoke-static {v6, v12}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v14, v12}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 193
    .line 194
    .line 195
    const-string v14, "childComponent"

    .line 196
    .line 197
    filled-new-array {v14}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    invoke-static {v3}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    invoke-static {v0, v12}, LX/8fC;->A0B(LX/JQn;LX/LAk;)LX/M6v;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    sget-object v14, LX/9dZ;->A01:LX/9dZ;

    .line 210
    .line 211
    move-object/from16 v0, v17

    .line 212
    .line 213
    invoke-virtual {v0, v14}, LX/M6v;->A05(LX/9dZ;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/Ask;

    .line 217
    .line 218
    invoke-direct {v0, v2}, LX/Ask;-><init>(LX/ASZ;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v12, LX/LAk;->A03:LX/MZV;

    .line 222
    .line 223
    sget-object v14, LX/LpY;->A02:LX/F1V;

    .line 224
    .line 225
    move-object/from16 v20, v14

    .line 226
    .line 227
    const v0, 0x7f070006

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    const-wide/high16 v15, 0x7ff9000000000000L

    .line 235
    .line 236
    or-long/2addr v0, v15

    .line 237
    sget-object v15, LX/9kR;->A0M:LX/9kR;

    .line 238
    .line 239
    invoke-static {v15, v10, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v14, v14, :cond_4

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    :cond_4
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    const/16 v0, 0x10

    .line 251
    .line 252
    invoke-static {v2, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/9kU;->A0D:LX/9kU;

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object/from16 v0, v20

    .line 263
    .line 264
    if-ne v14, v0, :cond_5

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    :cond_5
    invoke-static {v14, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const v1, 0x7f0924d4

    .line 272
    .line 273
    .line 274
    const-string v0, "reels_clips_video_cation_component"

    .line 275
    .line 276
    invoke-static {v2, v5, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object/from16 v0, v17

    .line 281
    .line 282
    invoke-virtual {v1, v0, v6}, LX/LpY;->A01(LX/M6v;LX/MHt;)V

    .line 283
    .line 284
    .line 285
    if-eqz v13, :cond_6

    .line 286
    .line 287
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v11, LX/LAn;

    .line 298
    .line 299
    invoke-direct {v11, v9, v9, v9, v0}, LX/LAn;-><init>(LX/Iqp;LX/Iqp;LX/IqA;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-virtual {v11}, LX/MCD;->A0B()LX/MCD;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v12, LX/LAk;->A02:LX/MCD;

    .line 307
    .line 308
    move-object/from16 v0, v18

    .line 309
    .line 310
    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    .line 311
    .line 312
    .line 313
    move-object v1, v0

    .line 314
    move-object/from16 v0, v19

    .line 315
    .line 316
    invoke-static {v1, v0, v3}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1, v12}, LX/Asa;->A06(LX/MCD;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v4, v5, v10}, LX/AjG;->A01(LX/BMW;LX/B8r;Lcom/instagram/service/session/UserSession;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    if-eqz v4, :cond_8

    .line 333
    .line 334
    iget-object v0, v4, LX/B8r;->A0Y:LX/9eq;

    .line 335
    .line 336
    :goto_4
    invoke-static {v1, v8, v0, v5}, LX/916;->A01(LX/BqL;LX/B7P;LX/9eq;Lcom/instagram/service/session/UserSession;)LX/MCD;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    iget-object v0, v1, LX/Asa;->A01:Ljava/util/List;

    .line 344
    .line 345
    new-instance v1, LX/LAn;

    .line 346
    .line 347
    invoke-direct {v1, v9, v9, v9, v0}, LX/LAn;-><init>(LX/Iqp;LX/Iqp;LX/IqA;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_8
    const/4 v0, 0x0

    .line 352
    goto :goto_4

    .line 353
    :cond_9
    const/4 v0, 0x0

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_a
    const/4 v13, 0x0

    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_b
    const/4 v0, 0x0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_c
    const/4 v2, 0x0

    .line 363
    move-object v0, v9

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_d
    iget-object v0, v1, LX/AsZ;->A05:LX/MHt;

    .line 367
    .line 368
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v4, v11, LX/916;->A05:LX/8q1;

    .line 373
    .line 374
    invoke-static {v8}, LX/AgI;->A00(LX/B7P;)LX/5Ls;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v3, 0x0

    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    iget-object v2, v0, LX/5Ls;->A09:Ljava/lang/String;

    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    if-eqz v2, :cond_e

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    const/16 v0, 0xf

    .line 393
    .line 394
    invoke-static {v4, v11, v12, v0}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {v11, v0, v5, v2, v1}, LX/916;->A00(Landroid/view/View$OnClickListener;LX/BqL;Ljava/lang/CharSequence;I)LX/MCD;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :cond_e
    invoke-virtual {v5, v3}, LX/Asa;->A06(LX/MCD;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v5, LX/Asa;->A01:Ljava/util/List;

    .line 406
    .line 407
    new-instance v1, LX/LAn;

    .line 408
    .line 409
    invoke-direct {v1, v9, v9, v9, v0}, LX/LAn;-><init>(LX/Iqp;LX/Iqp;LX/IqA;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    return-object v1
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method
