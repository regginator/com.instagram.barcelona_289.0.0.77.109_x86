.class public final LX/GaX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0R:I

.field public static A0S:Z

.field public static A0T:Z

.field public static final A0U:LX/Hs5;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Hnp;

.field public A03:LX/0nT;

.field public A04:LX/GYz;

.field public A05:LX/Hs5;

.field public A06:Z

.field public A07:Z

.field public final A08:F

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A0D:LX/0l7;

.field public final A0E:LX/01R;

.field public final A0F:LX/GRo;

.field public final A0G:LX/GDN;

.field public final A0H:LX/GRt;

.field public final A0I:LX/GmD;

.field public final A0J:LX/FPq;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:LX/Hpu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GuK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GuK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GaX;->A0U:LX/Hs5;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0l7;LX/01R;LX/0nT;LX/GRo;LX/GQZ;LX/Hs5;LX/GRt;LX/GmD;LX/FPq;FIIZZZZZZ)V
    .locals 15

    .line 2253764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2253765
    new-instance v0, LX/GDN;

    .line 2253766
    invoke-direct {v0}, LX/GDN;-><init>()V

    .line 2253767
    iput-object v0, p0, LX/GaX;->A0G:LX/GDN;

    const/4 v0, 0x0

    .line 2253768
    iput-boolean v0, p0, LX/GaX;->A07:Z

    const-wide/16 v1, 0x0

    .line 2253769
    iput-wide v1, p0, LX/GaX;->A01:J

    .line 2253770
    iput v0, p0, LX/GaX;->A00:I

    .line 2253771
    new-instance v1, LX/HQr;

    invoke-direct {v1, p0}, LX/HQr;-><init>(LX/GaX;)V

    iput-object v1, p0, LX/GaX;->A0K:Ljava/lang/Runnable;

    .line 2253772
    new-instance v11, LX/GuJ;

    invoke-direct {v11, p0}, LX/GuJ;-><init>(LX/GaX;)V

    iput-object v11, p0, LX/GaX;->A0Q:LX/Hpu;

    .line 2253773
    move/from16 v1, p12

    iput v1, p0, LX/GaX;->A08:F

    .line 2253774
    iput-boolean v0, p0, LX/GaX;->A06:Z

    .line 2253775
    move-object/from16 v2, p3

    iput-object v2, p0, LX/GaX;->A0D:LX/0l7;

    .line 2253776
    move-object/from16 v1, p11

    iput-object v1, p0, LX/GaX;->A0J:LX/FPq;

    .line 2253777
    move-object/from16 v1, p6

    iput-object v1, p0, LX/GaX;->A0F:LX/GRo;

    .line 2253778
    move-object/from16 v1, p4

    iput-object v1, p0, LX/GaX;->A0E:LX/01R;

    .line 2253779
    move-object/from16 v3, p9

    iput-object v3, p0, LX/GaX;->A0H:LX/GRt;

    .line 2253780
    sget-object v4, LX/0fh;->A00:LX/0fi;

    .line 2253781
    invoke-interface {v4}, LX/0fi;->DAn()Z

    move-result v3

    move-object/from16 v5, p7

    if-eqz v3, :cond_3

    .line 2253782
    iget-object v6, v5, LX/GQZ;->A00:Landroid/content/Context;

    invoke-interface {v4}, LX/0fi;->DAh()Z

    move-result v10

    const/4 v7, 0x0

    const/16 v9, 0x50

    .line 2253783
    const/high16 v3, 0x42700000    # 60.0f

    .line 2253784
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 2253785
    invoke-static {v3}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    move-result-object v8

    .line 2253786
    sget-object v4, LX/GUZ;->A04:LX/4pd;

    new-instance v5, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;-><init>(Landroid/content/Context;LX/8Yc;LX/4uO;IZ)V

    const/4 v3, 0x3

    invoke-static {v7, v7, v5, v4, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 2253787
    invoke-static {v7, v8}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    move-result-object v13

    .line 2253788
    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v3

    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    new-instance v12, LX/Fv8;

    invoke-direct {v12, v3}, LX/Fv8;-><init>(Landroid/view/Choreographer;)V

    .line 2253789
    sget-object v3, LX/GYz;->A0C:LX/0Pj;

    .line 2253790
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GOt;

    .line 2253791
    new-instance v9, LX/GYz;

    move/from16 v14, p16

    invoke-direct/range {v9 .. v14}, LX/GYz;-><init>(LX/GOt;LX/Hpu;LX/Fv8;LX/4uQ;Z)V

    .line 2253792
    iput-object v9, p0, LX/GaX;->A04:LX/GYz;

    .line 2253793
    move-object/from16 v3, p8

    iput-object v3, p0, LX/GaX;->A05:LX/Hs5;

    .line 2253794
    move-object/from16 v3, p2

    iput-object v3, p0, LX/GaX;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 2253795
    move-object/from16 v3, p10

    iput-object v3, p0, LX/GaX;->A0I:LX/GmD;

    .line 2253796
    move/from16 v3, p15

    iput-boolean v3, p0, LX/GaX;->A0O:Z

    .line 2253797
    move/from16 v3, p18

    iput-boolean v3, p0, LX/GaX;->A0N:Z

    .line 2253798
    move/from16 v3, p19

    iput-boolean v3, p0, LX/GaX;->A0L:Z

    .line 2253799
    move/from16 v3, p14

    iput v3, p0, LX/GaX;->A09:I

    .line 2253800
    move/from16 v3, p13

    iput v3, p0, LX/GaX;->A0B:I

    .line 2253801
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    iput v3, p0, LX/GaX;->A0A:I

    .line 2253802
    iget-object v4, p0, LX/GaX;->A05:LX/Hs5;

    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, LX/Hs5;->registerModule(Ljava/lang/String;)V

    if-eqz p17, :cond_0

    const/4 v0, 0x1

    .line 2253803
    :cond_0
    iput-boolean v0, p0, LX/GaX;->A0M:Z

    if-eqz v0, :cond_1

    .line 2253804
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    move-object/from16 v4, p1

    if-lt v3, v0, :cond_2

    .line 2253805
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2253806
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/7aA;

    invoke-direct {v2, v4, v1, v0}, LX/7aA;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    .line 2253807
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, LX/7a8;

    invoke-direct {v1, v0, v2}, LX/7a8;-><init>(Landroid/view/Window;LX/8Yn;)V

    .line 2253808
    :goto_1
    iput-object v1, p0, LX/GaX;->A02:LX/Hnp;

    .line 2253809
    :cond_1
    move-object/from16 v0, p5

    iput-object v0, p0, LX/GaX;->A03:LX/0nT;

    .line 2253810
    move/from16 v0, p20

    iput-boolean v0, p0, LX/GaX;->A0P:Z

    return-void

    .line 2253811
    :cond_2
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/7aA;

    invoke-direct {v0, v4, v1, v2}, LX/7aA;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    new-instance v1, LX/7a7;

    invoke-direct {v1, v4, v0}, LX/7a7;-><init>(Landroid/content/Context;LX/8Yn;)V

    goto :goto_1

    .line 2253812
    :cond_3
    sget-object v6, LX/GUZ;->A03:LX/GUZ;

    iget-object v5, v5, LX/GQZ;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    const/16 v3, 0x50

    .line 2253813
    invoke-virtual {v6, v5, v3}, LX/GUZ;->A00(Landroid/content/Context;I)F

    move-result v3

    .line 2253814
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 2253815
    if-nez v3, :cond_4

    sget-object v3, LX/CzR;->A01:LX/JLX;

    .line 2253816
    :cond_4
    invoke-static {v3}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    move-result-object v3

    .line 2253817
    invoke-static {v4, v3}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    move-result-object v13

    goto/16 :goto_0
.end method

.method public static A00(LX/GaX;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/GaX;->A06:Z

    .line 3
    .line 4
    if-eqz v1, :cond_19

    .line 5
    .line 6
    iget-object v1, v0, LX/GaX;->A0G:LX/GDN;

    .line 7
    .line 8
    iget-object v8, v0, LX/GaX;->A04:LX/GYz;

    .line 9
    .line 10
    invoke-virtual {v8}, LX/GYz;->A01()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-boolean v2, v1, LX/GDN;->A0H:Z

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    :cond_0
    iget-boolean v2, v1, LX/GDN;->A0G:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_1
    iget v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;->A01:I

    .line 27
    .line 28
    add-int/2addr v4, v3

    .line 29
    iget v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;->A00:F

    .line 30
    .line 31
    int-to-float v2, v5

    .line 32
    add-float/2addr v3, v2

    .line 33
    const/4 v10, 0x0

    .line 34
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;

    .line 35
    .line 36
    invoke-direct {v2, v4, v10, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;-><init>(IIF)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, LX/GDN;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;

    .line 40
    .line 41
    iget-boolean v2, v0, LX/GaX;->A0M:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, LX/GaX;->A02:LX/Hnp;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, LX/Hnp;->AI1()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean v10, v0, LX/GaX;->A06:Z

    .line 53
    .line 54
    iget-object v15, v0, LX/GaX;->A0D:LX/0l7;

    .line 55
    .line 56
    invoke-interface {v15}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-boolean v7, v0, LX/GaX;->A0N:Z

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    iget v2, v0, LX/GaX;->A00:I

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, v0, LX/GaX;->A00:I

    .line 68
    .line 69
    :cond_3
    iget-wide v2, v1, LX/GDN;->A07:J

    .line 70
    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    cmp-long v4, v2, v5

    .line 74
    .line 75
    if-lez v4, :cond_13

    .line 76
    .line 77
    iget-boolean v2, v0, LX/GaX;->A07:Z

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-boolean v2, v0, LX/GaX;->A0L:Z

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget v2, v1, LX/GDN;->A01:I

    .line 86
    .line 87
    if-gtz v2, :cond_4

    .line 88
    .line 89
    iget v2, v1, LX/GDN;->A00:I

    .line 90
    .line 91
    if-lez v2, :cond_13

    .line 92
    .line 93
    :cond_4
    iget-object v2, v0, LX/GaX;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {}, LX/GaX;->A01()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_18

    .line 108
    .line 109
    iget-object v3, v0, LX/GaX;->A03:LX/0nT;

    .line 110
    .line 111
    const-string v2, "feed_scroll_perf"

    .line 112
    .line 113
    invoke-static {v3, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v2, 0x286

    .line 118
    .line 119
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v2, v1, LX/GDN;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;

    .line 130
    .line 131
    iget v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;->A01:I

    .line 132
    .line 133
    int-to-double v2, v2

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v2, "1_frame_drop_bucket"

    .line 139
    .line 140
    invoke-virtual {v6, v2, v3}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, LX/GDN;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;

    .line 144
    .line 145
    iget v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;->A00:F

    .line 146
    .line 147
    float-to-double v2, v2

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v2, "4_frame_drop_bucket"

    .line 153
    .line 154
    invoke-virtual {v6, v2, v3}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v8, LX/GYz;->A06:LX/4uQ;

    .line 158
    .line 159
    invoke-interface {v2}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    float-to-double v2, v2

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v2, "display_refresh_rate"

    .line 173
    .line 174
    invoke-virtual {v6, v2, v3}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 175
    .line 176
    .line 177
    iget-wide v4, v1, LX/GDN;->A07:J

    .line 178
    .line 179
    long-to-double v2, v4

    .line 180
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    div-double/2addr v2, v4

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v2, "total_time_spent"

    .line 191
    .line 192
    invoke-virtual {v6, v2, v3}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v2, "current_ts_ms"

    .line 200
    .line 201
    invoke-virtual {v6, v2, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-wide v2, LX/Gbs;->A07:J

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v2, "startup_ts_ms"

    .line 211
    .line 212
    invoke-virtual {v6, v2, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-boolean v2, LX/GaX;->A0T:Z

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/16 v2, 0x14e

    .line 222
    .line 223
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v6, v2, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 228
    .line 229
    .line 230
    sget v2, LX/GaX;->A0R:I

    .line 231
    .line 232
    invoke-static {v2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v2, "user_sample_rate"

    .line 237
    .line 238
    invoke-virtual {v6, v2, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    sget-object v3, LX/Gbs;->A02:Ljava/lang/String;

    .line 242
    .line 243
    const-string v2, "startup_type"

    .line 244
    .line 245
    invoke-virtual {v6, v2, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object v6, v0, LX/GaX;->A0E:LX/01R;

    .line 255
    .line 256
    iget v3, v0, LX/GaX;->A0B:I

    .line 257
    .line 258
    iget v2, v0, LX/GaX;->A0A:I

    .line 259
    .line 260
    iget-object v4, v1, LX/GDN;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;

    .line 261
    .line 262
    iget v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;->A01:I

    .line 263
    .line 264
    const-string v4, "1_frame_drop_bucket"

    .line 265
    .line 266
    invoke-virtual {v6, v3, v2, v4, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v1, LX/GDN;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;

    .line 270
    .line 271
    iget v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;->A00:F

    .line 272
    .line 273
    float-to-double v4, v4

    .line 274
    const-string v19, "4_frame_drop_bucket"

    .line 275
    .line 276
    move-wide/from16 v20, v4

    .line 277
    .line 278
    move-object/from16 v16, v6

    .line 279
    .line 280
    move/from16 v17, v3

    .line 281
    .line 282
    move/from16 v18, v2

    .line 283
    .line 284
    invoke-virtual/range {v16 .. v21}, LX/01R;->markerAnnotate(IILjava/lang/String;D)V

    .line 285
    .line 286
    .line 287
    iget-wide v4, v1, LX/GDN;->A07:J

    .line 288
    .line 289
    const-wide/32 v16, 0xf4240

    .line 290
    .line 291
    .line 292
    div-long v4, v4, v16

    .line 293
    .line 294
    const-string v21, "total_time_spent"

    .line 295
    .line 296
    move-wide/from16 v22, v4

    .line 297
    .line 298
    move-object/from16 v18, v6

    .line 299
    .line 300
    move/from16 v19, v3

    .line 301
    .line 302
    move/from16 v20, v2

    .line 303
    .line 304
    invoke-virtual/range {v18 .. v23}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 305
    .line 306
    .line 307
    iget-wide v4, v1, LX/GDN;->A06:J

    .line 308
    .line 309
    div-long v4, v4, v16

    .line 310
    .line 311
    const-string v21, "total_busy_time_spent"

    .line 312
    .line 313
    move-wide/from16 v22, v4

    .line 314
    .line 315
    invoke-virtual/range {v18 .. v23}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 316
    .line 317
    .line 318
    iget-object v14, v8, LX/GYz;->A06:LX/4uQ;

    .line 319
    .line 320
    invoke-interface {v14}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v4}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    float-to-double v4, v4

    .line 329
    const-string v21, "display_refresh_rate"

    .line 330
    .line 331
    move-wide/from16 v22, v4

    .line 332
    .line 333
    invoke-virtual/range {v18 .. v23}, LX/01R;->markerAnnotate(IILjava/lang/String;D)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v15}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-string v4, "container_module"

    .line 341
    .line 342
    invoke-virtual {v6, v3, v2, v4, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v14}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 354
    .line 355
    div-float/2addr v4, v5

    .line 356
    float-to-double v4, v4

    .line 357
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    double-to-int v8, v4

    .line 362
    const-string v4, "vsync_time"

    .line 363
    .line 364
    invoke-virtual {v6, v3, v2, v4, v8}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    const-string v21, "current_ts_ms"

    .line 368
    .line 369
    move-wide/from16 v22, v11

    .line 370
    .line 371
    invoke-virtual/range {v18 .. v23}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 372
    .line 373
    .line 374
    invoke-static {v11, v12}, LX/Gbs;->A01(J)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    const-string v4, "time_since_startup_bucket"

    .line 379
    .line 380
    invoke-virtual {v6, v3, v2, v4, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    sget-wide v22, LX/Gbs;->A07:J

    .line 384
    .line 385
    const-string v21, "startup_ts_ms"

    .line 386
    .line 387
    invoke-virtual/range {v18 .. v23}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 388
    .line 389
    .line 390
    sget-object v5, LX/Gbs;->A02:Ljava/lang/String;

    .line 391
    .line 392
    const-string v4, "startup_type"

    .line 393
    .line 394
    invoke-virtual {v6, v3, v2, v4, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-boolean v5, LX/GaX;->A0T:Z

    .line 398
    .line 399
    const/16 v4, 0x14e

    .line 400
    .line 401
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v6, v3, v2, v4, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    sget v5, LX/GaX;->A0R:I

    .line 409
    .line 410
    const-string v4, "user_sample_rate"

    .line 411
    .line 412
    invoke-virtual {v6, v3, v2, v4, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    sget-boolean v5, LX/GaX;->A0S:Z

    .line 416
    .line 417
    const-string v4, "is_debug_logging_enabled"

    .line 418
    .line 419
    invoke-virtual {v6, v3, v2, v4, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    if-eqz v7, :cond_6

    .line 423
    .line 424
    iget v5, v0, LX/GaX;->A00:I

    .line 425
    .line 426
    const-string v4, "num_of_scrolls"

    .line 427
    .line 428
    invoke-virtual {v6, v3, v2, v4, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    :cond_6
    sget-wide v7, LX/Gbs;->A00:J

    .line 432
    .line 433
    const-wide/16 v22, -0x1

    .line 434
    .line 435
    cmp-long v4, v7, v22

    .line 436
    .line 437
    if-eqz v4, :cond_7

    .line 438
    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v22

    .line 443
    sget-wide v4, LX/Gbs;->A00:J

    .line 444
    .line 445
    sub-long v22, v22, v4

    .line 446
    .line 447
    :cond_7
    const-string v21, "time_since_upgrade_ms"

    .line 448
    .line 449
    invoke-virtual/range {v18 .. v23}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 450
    .line 451
    .line 452
    sget v5, LX/Gbs;->A04:I

    .line 453
    .line 454
    const-string v4, "foreground_cold_start_count_since_upgrade"

    .line 455
    .line 456
    invoke-virtual {v6, v3, v2, v4, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    sget v5, LX/Gbs;->A03:I

    .line 460
    .line 461
    const-string v4, "all_cold_start_count_since_upgrade"

    .line 462
    .line 463
    invoke-virtual {v6, v3, v2, v4, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    sget-wide v22, LX/Gbs;->A05:J

    .line 467
    .line 468
    const-string v21, "foreground_timespent_since_upgrade_ms"

    .line 469
    .line 470
    invoke-interface/range {v18 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 471
    .line 472
    .line 473
    iget-object v13, v0, LX/GaX;->A0I:LX/GmD;

    .line 474
    .line 475
    invoke-virtual {v13}, LX/GmD;->A03()D

    .line 476
    .line 477
    .line 478
    move-result-wide v22

    .line 479
    const-string v21, "heap_free_ratio"

    .line 480
    .line 481
    invoke-virtual/range {v18 .. v23}, LX/01R;->markerAnnotate(IILjava/lang/String;D)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v1, LX/GDN;->A09:Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    packed-switch v4, :pswitch_data_0

    .line 491
    .line 492
    .line 493
    const-string v5, "UNKNOWN"

    .line 494
    .line 495
    :goto_0
    const-string v4, "scroll_direction"

    .line 496
    .line 497
    invoke-virtual {v6, v3, v2, v4, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v5, v1, LX/GDN;->A0D:Ljava/lang/String;

    .line 501
    .line 502
    const/16 v4, 0x467

    .line 503
    .line 504
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v6, v3, v2, v4, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v5, v1, LX/GDN;->A0B:Ljava/lang/String;

    .line 512
    .line 513
    const-string v4, "destination_media_type"

    .line 514
    .line 515
    invoke-virtual {v6, v3, v2, v4, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v1, LX/GDN;->A0C:Ljava/lang/String;

    .line 519
    .line 520
    const-string v4, "source_description"

    .line 521
    .line 522
    invoke-virtual {v6, v3, v2, v4, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v5, v1, LX/GDN;->A0A:Ljava/lang/String;

    .line 526
    .line 527
    const-string v4, "destination_description"

    .line 528
    .line 529
    invoke-virtual {v6, v3, v2, v4, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-boolean v7, v0, LX/GaX;->A0P:Z

    .line 533
    .line 534
    iget v4, v1, LX/GDN;->A03:I

    .line 535
    .line 536
    if-eqz v7, :cond_12

    .line 537
    .line 538
    int-to-float v5, v4

    .line 539
    iget v4, v0, LX/GaX;->A08:F

    .line 540
    .line 541
    div-float/2addr v5, v4

    .line 542
    float-to-double v4, v5

    .line 543
    :goto_1
    const-string v21, "scroll_distance_x"

    .line 544
    .line 545
    move-wide/from16 v22, v4

    .line 546
    .line 547
    invoke-virtual/range {v18 .. v23}, LX/01R;->markerAnnotate(IILjava/lang/String;D)V

    .line 548
    .line 549
    .line 550
    iget v4, v1, LX/GDN;->A04:I

    .line 551
    .line 552
    if-eqz v7, :cond_11

    .line 553
    .line 554
    int-to-float v5, v4

    .line 555
    iget v4, v0, LX/GaX;->A08:F

    .line 556
    .line 557
    div-float/2addr v5, v4

    .line 558
    float-to-double v4, v5

    .line 559
    :goto_2
    const-string v21, "scroll_distance_y"

    .line 560
    .line 561
    move-wide/from16 v22, v4

    .line 562
    .line 563
    invoke-virtual/range {v18 .. v23}, LX/01R;->markerAnnotate(IILjava/lang/String;D)V

    .line 564
    .line 565
    .line 566
    iget v4, v1, LX/GDN;->A00:I

    .line 567
    .line 568
    if-eqz v7, :cond_10

    .line 569
    .line 570
    int-to-float v5, v4

    .line 571
    iget v4, v0, LX/GaX;->A08:F

    .line 572
    .line 573
    div-float/2addr v5, v4

    .line 574
    float-to-double v4, v5

    .line 575
    :goto_3
    const-string v21, "agg_scroll_distance_x"

    .line 576
    .line 577
    move-wide/from16 v22, v4

    .line 578
    .line 579
    invoke-virtual/range {v18 .. v23}, LX/01R;->markerAnnotate(IILjava/lang/String;D)V

    .line 580
    .line 581
    .line 582
    iget v4, v1, LX/GDN;->A01:I

    .line 583
    .line 584
    if-eqz v7, :cond_f

    .line 585
    .line 586
    int-to-float v5, v4

    .line 587
    iget v4, v0, LX/GaX;->A08:F

    .line 588
    .line 589
    div-float/2addr v5, v4

    .line 590
    float-to-double v4, v5

    .line 591
    :goto_4
    const-string v21, "agg_scroll_distance_y"

    .line 592
    .line 593
    move-wide/from16 v22, v4

    .line 594
    .line 595
    invoke-virtual/range {v18 .. v23}, LX/01R;->markerAnnotate(IILjava/lang/String;D)V

    .line 596
    .line 597
    .line 598
    iget v5, v0, LX/GaX;->A09:I

    .line 599
    .line 600
    const-string v4, "display_density"

    .line 601
    .line 602
    invoke-virtual {v6, v3, v2, v4, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    if-nez v9, :cond_8

    .line 606
    .line 607
    const-string v9, ""

    .line 608
    .line 609
    :cond_8
    const-string v4, "nav_chain"

    .line 610
    .line 611
    invoke-virtual {v6, v3, v2, v4, v9}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v7, v0, LX/GaX;->A0J:LX/FPq;

    .line 615
    .line 616
    iget-boolean v4, v7, LX/FPq;->A06:Z

    .line 617
    .line 618
    if-eqz v4, :cond_9

    .line 619
    .line 620
    iget-object v4, v7, LX/FPq;->A09:Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    const/16 v4, 0x183

    .line 631
    .line 632
    invoke-static {v4}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v6, v3, v2, v4, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 637
    .line 638
    .line 639
    :cond_9
    iget-object v4, v7, LX/FPq;->A01:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 640
    .line 641
    if-eqz v4, :cond_14

    .line 642
    .line 643
    check-cast v4, LX/K0u;

    .line 644
    .line 645
    iget-object v4, v4, LX/K0u;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, LX/0Ss;

    .line 652
    .line 653
    if-eqz v4, :cond_14

    .line 654
    .line 655
    iget-object v4, v4, LX/0Ss;->A00:Ljava/util/Collection;

    .line 656
    .line 657
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_14

    .line 666
    .line 667
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    check-cast v8, LX/0Sj;

    .line 672
    .line 673
    sget-object v4, LX/0Sp;->A0o:LX/0Sp;

    .line 674
    .line 675
    iget-object v5, v8, LX/0Sj;->A02:LX/0Sp;

    .line 676
    .line 677
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_b

    .line 682
    .line 683
    iget-wide v4, v8, LX/0Sj;->A00:J

    .line 684
    .line 685
    const-string v21, "meminfo_current_system_anonymous_kb"

    .line 686
    .line 687
    move-wide/from16 v22, v4

    .line 688
    .line 689
    invoke-virtual/range {v18 .. v23}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 690
    .line 691
    .line 692
    iget-wide v4, v8, LX/0Sj;->A01:J

    .line 693
    .line 694
    const-string v21, "meminfo_total_system_ram_kb"

    .line 695
    .line 696
    :goto_6
    move-wide/from16 v22, v4

    .line 697
    .line 698
    invoke-virtual/range {v18 .. v23}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 699
    .line 700
    .line 701
    goto :goto_5

    .line 702
    :cond_b
    sget-object v4, LX/0Sp;->A0R:LX/0Sp;

    .line 703
    .line 704
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_c

    .line 709
    .line 710
    iget-wide v4, v8, LX/0Sj;->A00:J

    .line 711
    .line 712
    const-string v21, "meminfo_current_java_heap_kb"

    .line 713
    .line 714
    move-wide/from16 v22, v4

    .line 715
    .line 716
    invoke-virtual/range {v18 .. v23}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 717
    .line 718
    .line 719
    iget-wide v4, v8, LX/0Sj;->A01:J

    .line 720
    .line 721
    const-string v21, "meminfo_total_java_heap_kb"

    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_c
    sget-object v4, LX/0Sp;->A0u:LX/0Sp;

    .line 725
    .line 726
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_d

    .line 731
    .line 732
    iget-wide v4, v8, LX/0Sj;->A00:J

    .line 733
    .line 734
    const-string v21, "meminfo_current_system_non_evictable_kb"

    .line 735
    .line 736
    goto :goto_6

    .line 737
    :cond_d
    sget-object v4, LX/0Sp;->A0c:LX/0Sp;

    .line 738
    .line 739
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_e

    .line 744
    .line 745
    iget-wide v4, v8, LX/0Sj;->A00:J

    .line 746
    .line 747
    const-string v21, "meminfo_current_app_ion_heap_kb"

    .line 748
    .line 749
    goto :goto_6

    .line 750
    :cond_e
    sget-object v4, LX/0Sp;->A0p:LX/0Sp;

    .line 751
    .line 752
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_a

    .line 757
    .line 758
    iget-wide v4, v8, LX/0Sj;->A00:J

    .line 759
    .line 760
    const-string v21, "meminfo_current_sys_ion_heap_kb"

    .line 761
    .line 762
    goto :goto_6

    .line 763
    :cond_f
    int-to-double v4, v4

    .line 764
    goto/16 :goto_4

    .line 765
    .line 766
    :cond_10
    int-to-double v4, v4

    .line 767
    goto/16 :goto_3

    .line 768
    .line 769
    :cond_11
    int-to-double v4, v4

    .line 770
    goto/16 :goto_2

    .line 771
    .line 772
    :cond_12
    int-to-double v4, v4

    .line 773
    goto/16 :goto_1

    .line 774
    .line 775
    :pswitch_0
    const-string v5, "UP"

    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :pswitch_1
    const-string v5, "RIGHT"

    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :pswitch_2
    const-string v5, "LEFT"

    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :pswitch_3
    const-string v5, "DOWN"

    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :cond_13
    invoke-static {}, LX/GaX;->A01()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_18

    .line 796
    .line 797
    iget-object v3, v0, LX/GaX;->A0E:LX/01R;

    .line 798
    .line 799
    iget v2, v0, LX/GaX;->A0B:I

    .line 800
    .line 801
    iget v1, v0, LX/GaX;->A0A:I

    .line 802
    .line 803
    invoke-virtual {v3, v2, v1}, LX/01R;->markerDrop(II)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_7

    .line 807
    .line 808
    :cond_14
    iget-object v5, v7, LX/FPq;->A04:Ljava/util/List;

    .line 809
    .line 810
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-nez v4, :cond_15

    .line 815
    .line 816
    invoke-static {v5}, LX/7BJ;->A03(Ljava/util/Collection;)[I

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    const-string v4, "thread_type_value_list"

    .line 821
    .line 822
    invoke-virtual {v6, v3, v2, v4, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;[I)V

    .line 823
    .line 824
    .line 825
    :cond_15
    iget-object v5, v7, LX/FPq;->A05:Ljava/util/List;

    .line 826
    .line 827
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-nez v4, :cond_16

    .line 832
    .line 833
    new-array v4, v10, [Ljava/lang/String;

    .line 834
    .line 835
    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, [Ljava/lang/String;

    .line 840
    .line 841
    const-string v4, "thread_type_str_list"

    .line 842
    .line 843
    invoke-virtual {v6, v3, v2, v4, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_16
    iget-object v5, v7, LX/FPq;->A03:Ljava/util/List;

    .line 847
    .line 848
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-nez v4, :cond_17

    .line 853
    .line 854
    new-array v4, v10, [Ljava/lang/String;

    .line 855
    .line 856
    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, [Ljava/lang/String;

    .line 861
    .line 862
    const-string v4, "thread_id_list"

    .line 863
    .line 864
    invoke-virtual {v6, v3, v2, v4, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_17
    const/4 v4, 0x2

    .line 868
    invoke-virtual {v6, v3, v2, v4}, LX/01R;->markerEnd(IIS)V

    .line 869
    .line 870
    .line 871
    new-instance v4, LX/GCP;

    .line 872
    .line 873
    invoke-direct {v4}, LX/GCP;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-interface {v15}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    iput-object v2, v4, LX/GCP;->A07:Ljava/lang/String;

    .line 881
    .line 882
    iget-object v3, v1, LX/GDN;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;

    .line 883
    .line 884
    iget v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;->A01:I

    .line 885
    .line 886
    iput v2, v4, LX/GCP;->A03:I

    .line 887
    .line 888
    iget v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;->A00:F

    .line 889
    .line 890
    iput v2, v4, LX/GCP;->A02:F

    .line 891
    .line 892
    iget-wide v2, v1, LX/GDN;->A07:J

    .line 893
    .line 894
    div-long v2, v2, v16

    .line 895
    .line 896
    iput-wide v2, v4, LX/GCP;->A06:J

    .line 897
    .line 898
    iget-wide v2, v1, LX/GDN;->A06:J

    .line 899
    .line 900
    div-long v2, v2, v16

    .line 901
    .line 902
    iput-wide v2, v4, LX/GCP;->A05:J

    .line 903
    .line 904
    iput-wide v11, v4, LX/GCP;->A04:J

    .line 905
    .line 906
    invoke-virtual {v13}, LX/GmD;->A03()D

    .line 907
    .line 908
    .line 909
    move-result-wide v2

    .line 910
    iput-wide v2, v4, LX/GCP;->A00:D

    .line 911
    .line 912
    invoke-interface {v14}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    iput v2, v4, LX/GCP;->A01:F

    .line 921
    .line 922
    iget-object v2, v1, LX/GDN;->A0E:Ljava/util/Set;

    .line 923
    .line 924
    iput-object v2, v4, LX/GCP;->A08:Ljava/util/Set;

    .line 925
    .line 926
    iget-object v1, v1, LX/GDN;->A0F:Ljava/util/Set;

    .line 927
    .line 928
    iput-object v1, v4, LX/GCP;->A09:Ljava/util/Set;

    .line 929
    .line 930
    iget-object v1, v0, LX/GaX;->A05:LX/Hs5;

    .line 931
    .line 932
    invoke-interface {v1, v4}, LX/Hs5;->reportScrollForDebugNew(LX/GCP;)V

    .line 933
    .line 934
    .line 935
    :cond_18
    :goto_7
    iget-object v0, v0, LX/GaX;->A05:LX/Hs5;

    .line 936
    .line 937
    invoke-interface {v0}, LX/Hs5;->onScrollStop()V

    .line 938
    .line 939
    .line 940
    :cond_19
    return-void

    .line 941
    nop

    .line 942
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
.end method

.method public static A01()Z
    .locals 2

    .line 0
    sget-boolean v0, LX/GaX;->A0S:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-boolean v1, LX/GaX;->A0T:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GaX;->A0G:LX/GDN;

    .line 1
    .line 2
    iget-object v0, v1, LX/GDN;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/GDN;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/GaX;->A00(LX/GaX;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/GaX;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/GaX;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/GaX;->A06:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/GaX;->A0D:LX/0l7;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/GaX;->A0G:LX/GDN;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, v3, LX/GDN;->A07:J

    .line 29
    .line 30
    iput-wide v0, v3, LX/GDN;->A06:J

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v3, LX/GDN;->A02:I

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, v3, LX/GDN;->A05:J

    .line 38
    .line 39
    iput-boolean v2, v3, LX/GDN;->A0H:Z

    .line 40
    .line 41
    iput-boolean v2, v3, LX/GDN;->A0G:Z

    .line 42
    .line 43
    iput v2, v3, LX/GDN;->A03:I

    .line 44
    .line 45
    iput v2, v3, LX/GDN;->A04:I

    .line 46
    .line 47
    iput v2, v3, LX/GDN;->A00:I

    .line 48
    .line 49
    iput v2, v3, LX/GDN;->A01:I

    .line 50
    .line 51
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v3, LX/GDN;->A09:Ljava/lang/Integer;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    iput-object v0, v3, LX/GDN;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v3, LX/GDN;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v3, LX/GDN;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v3, LX/GDN;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;

    .line 67
    .line 68
    invoke-direct {v0, v2, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;-><init>(IIF)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, LX/GDN;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;

    .line 72
    .line 73
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/GDN;->A0E:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/GDN;->A0F:Ljava/util/Set;

    .line 84
    .line 85
    iget-object v0, p0, LX/GaX;->A04:LX/GYz;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/GYz;->A02()V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, LX/GaX;->A0M:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, LX/GaX;->A02:LX/Hnp;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, LX/Hnp;->AJW()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v1, p0, LX/GaX;->A05:LX/Hs5;

    .line 102
    .line 103
    iget-object v0, p0, LX/GaX;->A0D:LX/0l7;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, LX/Hs5;->registerModule(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, LX/Hs5;->onScrollStart()V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
