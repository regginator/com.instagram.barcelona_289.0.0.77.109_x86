.class public final LX/90y;
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

.field public final A08:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/B8p;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p8, p7, p6}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p2}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p4, v0, p1}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p9, p0, LX/90y;->A08:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p3, p0, LX/90y;->A00:LX/8yd;

    .line 17
    .line 18
    iput-object p8, p0, LX/90y;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p7, p0, LX/90y;->A06:LX/0l7;

    .line 21
    .line 22
    iput-object p6, p0, LX/90y;->A05:LX/8q1;

    .line 23
    .line 24
    iput-object p5, p0, LX/90y;->A04:LX/B8p;

    .line 25
    .line 26
    iput-object p2, p0, LX/90y;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 27
    .line 28
    iput-object p4, p0, LX/90y;->A01:LX/ArA;

    .line 29
    .line 30
    iput-object p1, p0, LX/90y;->A02:LX/8pd;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A00(LX/BqL;LX/B7P;LX/9eq;Lcom/instagram/service/session/UserSession;)LX/MCD;
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
    const/16 v0, 0x11

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
    .locals 29

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v12, v2, LX/90y;->A08:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v12, :cond_10

    .line 12
    .line 13
    iget-object v0, v2, LX/90y;->A02:LX/8pd;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/8pd;->A0I:Z

    .line 16
    .line 17
    if-eqz v0, :cond_10

    .line 18
    .line 19
    iget-object v0, v2, LX/90y;->A00:LX/8yd;

    .line 20
    .line 21
    iget-object v13, v0, LX/8yd;->A01:LX/B7P;

    .line 22
    .line 23
    const-string v0, "Required value was null."

    .line 24
    .line 25
    if-eqz v13, :cond_f

    .line 26
    .line 27
    invoke-virtual {v13}, LX/B7P;->A29()LX/BMW;

    .line 28
    .line 29
    .line 30
    move-result-object v27

    .line 31
    if-eqz v27, :cond_e

    .line 32
    .line 33
    new-instance v10, LX/0OE;

    .line 34
    .line 35
    invoke-direct {v10}, LX/0OE;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v7, v2, LX/90y;->A07:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, v2, LX/90y;->A05:LX/8q1;

    .line 41
    .line 42
    iget-object v6, v0, LX/8q1;->A04:LX/B8r;

    .line 43
    .line 44
    if-eqz v6, :cond_d

    .line 45
    .line 46
    iget-boolean v4, v6, LX/B8r;->A1f:Z

    .line 47
    .line 48
    iget-object v14, v6, LX/B8r;->A0e:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_0
    iget-object v0, v2, LX/90y;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Lcom/instagram/search/common/analytics/SearchContext;

    .line 53
    .line 54
    invoke-static {v7, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v14, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape3S0310000_3_I2;

    .line 69
    .line 70
    move-object v14, v0

    .line 71
    move v15, v5

    .line 72
    move-object/from16 v16, v7

    .line 73
    .line 74
    move-object/from16 v17, v3

    .line 75
    .line 76
    move-object/from16 v18, v13

    .line 77
    .line 78
    move/from16 v19, v4

    .line 79
    .line 80
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/IDxCListenerShape3S0310000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iput-object v0, v10, LX/0OE;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    iget-object v0, v6, LX/B8r;->A0e:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    :cond_0
    const/16 v0, 0x19

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v10, LX/0OE;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_1
    invoke-static {v11}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v4, LX/ASZ;

    .line 108
    .line 109
    invoke-direct {v4, v0}, LX/ASZ;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    iput v0, v4, LX/ASZ;->A00:I

    .line 114
    .line 115
    iput-boolean v5, v4, LX/ASZ;->A01:Z

    .line 116
    .line 117
    sget-object v14, LX/LpY;->A02:LX/F1V;

    .line 118
    .line 119
    move-object v3, v14

    .line 120
    const v0, 0x7f07002a

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    const-wide/high16 v25, 0x7ff9000000000000L

    .line 128
    .line 129
    or-long v0, v0, v25

    .line 130
    .line 131
    sget-object v24, LX/9kR;->A0M:LX/9kR;

    .line 132
    .line 133
    move-object/from16 v2, v24

    .line 134
    .line 135
    invoke-static {v2, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v14, v14, :cond_2

    .line 140
    .line 141
    move-object v14, v8

    .line 142
    :cond_2
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v0, 0x12

    .line 147
    .line 148
    invoke-static {v10, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/9kU;->A0A:LX/9kU;

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v2, v3, :cond_3

    .line 159
    .line 160
    move-object v2, v8

    .line 161
    :cond_3
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v0, LX/9k2;->A02:LX/9k2;

    .line 166
    .line 167
    invoke-static {v0}, LX/Gbh;->A00(LX/9k2;)Landroid/util/SparseArray;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/9kU;->A0L:LX/9kU;

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v2, v3, :cond_4

    .line 178
    .line 179
    move-object v2, v8

    .line 180
    :cond_4
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v10, v11, LX/AsZ;->A05:LX/MHt;

    .line 185
    .line 186
    const v1, 0x7f0924d5

    .line 187
    .line 188
    .line 189
    const-string v0, "reels_clips_video_cation_text_component"

    .line 190
    .line 191
    invoke-static {v2, v7, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 192
    .line 193
    .line 194
    move-result-object v23

    .line 195
    const v0, 0x7f06005d

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const v0, 0x7f070022

    .line 203
    .line 204
    .line 205
    invoke-static {v11, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v21

    .line 209
    sget-object v20, LX/9eJ;->A03:LX/9eJ;

    .line 210
    .line 211
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 212
    .line 213
    invoke-static {v9}, LX/8fB;->A03(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v18

    .line 217
    sget-object v17, LX/9dm;->A03:LX/9dm;

    .line 218
    .line 219
    invoke-static {v10}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v0, v10, LX/MHt;->A0C:Landroid/content/Context;

    .line 224
    .line 225
    move-object/from16 v28, v0

    .line 226
    .line 227
    invoke-static {v0, v2}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    invoke-static {v5}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    iput-object v12, v2, LX/IIm;->A0Q:Ljava/lang/CharSequence;

    .line 239
    .line 240
    invoke-virtual {v14, v9}, Ljava/util/BitSet;->set(I)V

    .line 241
    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    iput-object v8, v2, LX/IIm;->A0N:LX/AOz;

    .line 245
    .line 246
    iput v1, v2, LX/IIm;->A0I:I

    .line 247
    .line 248
    move-wide/from16 v0, v21

    .line 249
    .line 250
    invoke-static {v11, v2, v9, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 251
    .line 252
    .line 253
    invoke-static {v15, v2}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v15, v20

    .line 257
    .line 258
    move-wide/from16 v0, v18

    .line 259
    .line 260
    invoke-static {v11, v2, v15, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, v17

    .line 264
    .line 265
    invoke-static {v2, v0}, LX/8f9;->A05(LX/IIm;LX/9dm;)LX/M6v;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object/from16 v0, v23

    .line 270
    .line 271
    invoke-virtual {v0, v1, v10}, LX/LpY;->A01(LX/M6v;LX/MHt;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, v16

    .line 275
    .line 276
    invoke-static {v2, v14, v0, v5}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, v27

    .line 280
    .line 281
    invoke-static {v0, v6, v7, v5}, LX/AjG;->A01(LX/BMW;LX/B8r;Lcom/instagram/service/session/UserSession;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    if-eqz v6, :cond_b

    .line 288
    .line 289
    iget-object v0, v6, LX/B8r;->A0Y:LX/9eq;

    .line 290
    .line 291
    :goto_2
    invoke-static {v11, v13, v0, v7}, LX/90y;->A00(LX/BqL;LX/B7P;LX/9eq;Lcom/instagram/service/session/UserSession;)LX/MCD;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    :cond_5
    new-instance v14, LX/LAk;

    .line 296
    .line 297
    invoke-direct {v14}, LX/LAk;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v10, LX/MHt;->A0D:LX/JQn;

    .line 301
    .line 302
    invoke-static {v10, v14}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, v28

    .line 306
    .line 307
    invoke-static {v0, v14}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "childComponent"

    .line 311
    .line 312
    filled-new-array {v0}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    invoke-static {v5}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    invoke-static {v1, v14}, LX/8fC;->A0B(LX/JQn;LX/LAk;)LX/M6v;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    sget-object v0, LX/9dZ;->A01:LX/9dZ;

    .line 325
    .line 326
    invoke-virtual {v15, v0}, LX/M6v;->A05(LX/9dZ;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, LX/Asl;

    .line 330
    .line 331
    invoke-direct {v0, v4}, LX/Asl;-><init>(LX/ASZ;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v14, LX/LAk;->A03:LX/MZV;

    .line 335
    .line 336
    move-object/from16 v16, v3

    .line 337
    .line 338
    const v0, 0x7f070006

    .line 339
    .line 340
    .line 341
    invoke-static {v11, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    or-long v0, v0, v25

    .line 346
    .line 347
    move-object/from16 v11, v24

    .line 348
    .line 349
    invoke-static {v11, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-ne v3, v3, :cond_6

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    :cond_6
    move-object/from16 v0, v16

    .line 358
    .line 359
    invoke-static {v0, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0x13

    .line 364
    .line 365
    invoke-static {v4, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    sget-object v0, LX/9kU;->A0D:LX/9kU;

    .line 370
    .line 371
    invoke-static {v0, v4}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v1, v3, :cond_7

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    :cond_7
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const v1, 0x7f0924d4

    .line 383
    .line 384
    .line 385
    const-string v0, "reels_clips_video_cation_component"

    .line 386
    .line 387
    invoke-static {v3, v7, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v15, v10}, LX/LpY;->A01(LX/M6v;LX/MHt;)V

    .line 392
    .line 393
    .line 394
    if-eqz v12, :cond_8

    .line 395
    .line 396
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    new-instance v2, LX/LAn;

    .line 407
    .line 408
    invoke-direct {v2, v8, v8, v8, v0}, LX/LAn;-><init>(LX/Iqp;LX/Iqp;LX/IqA;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    :cond_8
    invoke-virtual {v2}, LX/MCD;->A0B()LX/MCD;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v14, LX/LAk;->A02:LX/MCD;

    .line 416
    .line 417
    move-object/from16 v0, v17

    .line 418
    .line 419
    invoke-virtual {v0, v9}, Ljava/util/BitSet;->set(I)V

    .line 420
    .line 421
    .line 422
    move-object v1, v0

    .line 423
    move-object/from16 v0, v18

    .line 424
    .line 425
    invoke-static {v1, v0, v5}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v10}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1, v14}, LX/Asa;->A06(LX/MCD;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v0, v27

    .line 436
    .line 437
    invoke-static {v0, v6, v7, v9}, LX/AjG;->A01(LX/BMW;LX/B8r;Lcom/instagram/service/session/UserSession;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_9

    .line 442
    .line 443
    if-eqz v6, :cond_a

    .line 444
    .line 445
    iget-object v0, v6, LX/B8r;->A0Y:LX/9eq;

    .line 446
    .line 447
    :goto_3
    invoke-static {v1, v13, v0, v7}, LX/90y;->A00(LX/BqL;LX/B7P;LX/9eq;Lcom/instagram/service/session/UserSession;)LX/MCD;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v1, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 452
    .line 453
    .line 454
    :cond_9
    iget-object v1, v1, LX/Asa;->A01:Ljava/util/List;

    .line 455
    .line 456
    new-instance v0, LX/LAn;

    .line 457
    .line 458
    invoke-direct {v0, v8, v8, v8, v1}, LX/LAn;-><init>(LX/Iqp;LX/Iqp;LX/IqA;Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_a
    move-object v0, v8

    .line 463
    goto :goto_3

    .line 464
    :cond_b
    const/4 v0, 0x0

    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_c
    const/4 v0, 0x0

    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_d
    const/4 v4, 0x0

    .line 471
    move-object v14, v8

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_e
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_f
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :cond_10
    return-object v8
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method
