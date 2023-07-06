.class public final LX/Gcy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G5b;

.field public A01:LX/GrU;

.field public A02:LX/GrH;

.field public A03:LX/GdC;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/app/KeyguardManager;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0m9;

.field public final A0A:LX/GrW;

.field public final A0B:LX/0g0;

.field public final A0C:LX/GCB;

.field public final A0D:LX/GRa;

.field public final A0E:LX/743;

.field public final A0F:LX/GrG;

.field public final A0G:LX/Gc2;

.field public final A0H:LX/G5c;

.field public final A0I:LX/Gxj;

.field public final A0J:LX/Guw;

.field public final A0K:LX/GEC;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:Ljava/util/Set;

.field public final A0N:LX/0ZU;

.field public final A0O:LX/0ZU;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;)V
    .locals 4

    .line 0
    new-instance v3, LX/G5c;

    .line 1
    .line 2
    invoke-direct {v3}, LX/G5c;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2XU;->A00()LX/GYx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LX/GYx;->A01:LX/Gc2;

    .line 10
    .line 11
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 12
    .line 13
    new-instance v1, LX/0m9;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/0m9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/Gcy;->A08:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, LX/Gcy;->A0L:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p3, p0, LX/Gcy;->A0N:LX/0ZU;

    .line 30
    .line 31
    iput-object p4, p0, LX/Gcy;->A0O:LX/0ZU;

    .line 32
    .line 33
    iput-object v3, p0, LX/Gcy;->A0H:LX/G5c;

    .line 34
    .line 35
    iput-object v2, p0, LX/Gcy;->A0G:LX/Gc2;

    .line 36
    .line 37
    iput-object v1, p0, LX/Gcy;->A09:LX/0m9;

    .line 38
    .line 39
    invoke-static {p2}, LX/FjM;->A00(Lcom/instagram/service/session/UserSession;)LX/GRa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gcy;->A0D:LX/GRa;

    .line 44
    .line 45
    invoke-static {p2}, LX/Fis;->A00(Lcom/instagram/service/session/UserSession;)LX/GrW;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Gcy;->A0A:LX/GrW;

    .line 50
    .line 51
    invoke-static {p2}, LX/FjL;->A00(Lcom/instagram/service/session/UserSession;)LX/GCB;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Gcy;->A0C:LX/GCB;

    .line 56
    .line 57
    invoke-static {p2}, LX/743;->A00(Lcom/instagram/service/session/UserSession;)LX/743;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Gcy;->A0E:LX/743;

    .line 62
    .line 63
    invoke-static {p2}, LX/For;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxj;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LX/Gcy;->A0I:LX/Gxj;

    .line 68
    .line 69
    new-instance v0, LX/GrG;

    .line 70
    .line 71
    invoke-direct {v0, v1, p2}, LX/GrG;-><init>(LX/Gxj;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/Gcy;->A0F:LX/GrG;

    .line 75
    .line 76
    new-instance v0, LX/Gzz;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/Gzz;-><init>(LX/Gcy;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Gcy;->A0B:LX/0g0;

    .line 82
    .line 83
    new-instance v0, LX/Guw;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/Guw;-><init>(LX/Gcy;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/Gcy;->A0J:LX/Guw;

    .line 89
    .line 90
    invoke-static {p1}, LX/Emp;->A0a(Landroid/content/Context;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/app/KeyguardManager;

    .line 95
    .line 96
    iput-object v0, p0, LX/Gcy;->A07:Landroid/app/KeyguardManager;

    .line 97
    .line 98
    new-instance v0, LX/GEC;

    .line 99
    .line 100
    invoke-direct {v0}, LX/GEC;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/Gcy;->A0K:LX/GEC;

    .line 104
    .line 105
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/Gcy;->A0M:Ljava/util/Set;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "funnel_session_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/GrG;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(LX/09q;LX/09y;)V
    .locals 1

    .line 0
    const-string v0, "sheet_type"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/09y;->BbJ()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A02(LX/09y;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "video_call_link_hash"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/FfG;->A03:LX/FfG;

    .line 6
    .line 7
    const-string v0, "sheet_type"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A03(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "video_call_link_hash"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static synthetic A04(LX/2Br;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/Gcy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 26

    move-object/from16 v12, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v25, p11

    move-object/from16 v16, p0

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v17, p1

    const/4 v5, 0x0

    const/4 v10, 0x0

    move/from16 v2, p12

    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_0

    .line 2266404
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    move-result-object v5

    .line 2266405
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_1

    const-string v12, "rooms_dummy_thread_id"

    :cond_1
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_2

    move-object/from16 v23, v10

    :cond_2
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_3

    move-object/from16 v24, v10

    :cond_3
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_4

    move-object/from16 v25, v10

    :cond_4
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_5

    move-object/from16 v16, v10

    :cond_5
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_6

    move-object v8, v10

    :cond_6
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_15

    .line 2266406
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    :goto_0
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_7

    move-object v1, v10

    :cond_7
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_8

    move-object/from16 v17, v10

    .line 2266407
    :cond_8
    const/4 v2, 0x1

    move-object/from16 v14, p7

    invoke-static {v14, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v13, 0x5

    invoke-static {v5, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v11, 0x6

    invoke-static {v12, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2266408
    move-object/from16 v3, p4

    iget-object v9, v3, LX/Gcy;->A08:Landroid/content/Context;

    .line 2266409
    iget-object v6, v3, LX/Gcy;->A0L:Lcom/instagram/service/session/UserSession;

    .line 2266410
    new-instance v7, LX/GdC;

    move/from16 p0, p13

    move/from16 p1, p14

    move-object/from16 v20, p6

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object v14, v7

    move-object v15, v9

    invoke-direct/range {v14 .. v27}, LX/GdC;-><init>(Landroid/content/Context;LX/2Br;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2266411
    iget-object v0, v3, LX/Gcy;->A0F:LX/GrG;

    .line 2266412
    iput-object v4, v0, LX/GrG;->A01:Ljava/lang/String;

    .line 2266413
    iput-object v5, v0, LX/GrG;->A00:Ljava/lang/String;

    .line 2266414
    iget-object v4, v3, LX/Gcy;->A03:LX/GdC;

    if-eqz v4, :cond_9

    .line 2266415
    iget-boolean v0, v4, LX/GdC;->A0O:Z

    .line 2266416
    if-nez v0, :cond_9

    .line 2266417
    sget-object v0, LX/FeR;->A0a:LX/FeR;

    .line 2266418
    invoke-static {v0, v4, v10}, LX/GdC;->A02(LX/FeR;LX/GdC;LX/0Yl;)V

    .line 2266419
    :cond_9
    iput-object v7, v3, LX/Gcy;->A03:LX/GdC;

    .line 2266420
    iget-object v15, v3, LX/Gcy;->A0H:LX/G5c;

    .line 2266421
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    iput-object v0, v15, LX/G5c;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    .line 2266422
    iput-boolean v5, v15, LX/G5c;->A02:Z

    .line 2266423
    iput-boolean v5, v15, LX/G5c;->A01:Z

    .line 2266424
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 2266425
    const-string v4, "last_videocall_time"

    invoke-static {v4}, LX/0MI;->A00(Ljava/lang/String;)LX/0OC;

    move-result-object v0

    .line 2266426
    invoke-static {v0, v12}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 2266427
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    move-result-object v0

    invoke-interface {v0, v4, v12}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 2266428
    move-object/from16 v16, p5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v14, :cond_14

    const-string v12, "join_call"

    .line 2266429
    :goto_1
    const-string v4, "last_videocall_type"

    invoke-static {v4}, LX/0MI;->A00(Ljava/lang/String;)LX/0OC;

    move-result-object v0

    invoke-static {v0, v12}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 2266430
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    move-result-object v0

    invoke-interface {v0, v4, v12}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 2266431
    iget-object v0, v3, LX/Gcy;->A03:LX/GdC;

    if-eqz v0, :cond_a

    .line 2266432
    iget-object v0, v0, LX/GdC;->A0W:LX/1ry;

    invoke-virtual {v0}, LX/3X2;->A05()Ljava/lang/String;

    move-result-object v12

    .line 2266433
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    move-result-object v4

    const-string v0, "last_videocall_waterfall_id"

    invoke-interface {v4, v0, v12}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 2266434
    :cond_a
    if-eq v14, v5, :cond_13

    .line 2266435
    iput-boolean v2, v15, LX/G5c;->A01:Z

    .line 2266436
    :goto_2
    new-instance v4, LX/HDX;

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, LX/HDX;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, LX/Gcy;->A06(LX/Eap;)V

    .line 2266437
    iget-object v0, v3, LX/Gcy;->A0N:LX/0ZU;

    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 2266438
    new-instance v0, LX/GrU;

    invoke-direct {v0, v8, v6}, LX/GrU;-><init>(Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v3, LX/Gcy;->A01:LX/GrU;

    .line 2266439
    new-instance v0, LX/GrH;

    invoke-direct {v0, v9, v8, v6}, LX/GrH;-><init>(Landroid/content/Context;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v3, LX/Gcy;->A02:LX/GrH;

    .line 2266440
    new-instance v4, LX/G5b;

    move/from16 v0, p0

    invoke-direct {v4, v6, v9, v0}, LX/G5b;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    .line 2266441
    iput-object v4, v3, LX/Gcy;->A00:LX/G5b;

    .line 2266442
    iget-object v9, v3, LX/Gcy;->A0D:LX/GRa;

    .line 2266443
    iput-object v8, v9, LX/GRa;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 2266444
    iget-object v4, v7, LX/GdC;->A0W:LX/1ry;

    invoke-virtual {v4}, LX/3X2;->A05()Ljava/lang/String;

    move-result-object v0

    .line 2266445
    iput-object v0, v9, LX/GRa;->A01:Ljava/lang/String;

    .line 2266446
    iget-object v7, v3, LX/Gcy;->A0A:LX/GrW;

    .line 2266447
    invoke-virtual {v4}, LX/3X2;->A05()Ljava/lang/String;

    move-result-object v0

    .line 2266448
    iput-object v0, v7, LX/GrW;->A01:Ljava/lang/String;

    .line 2266449
    if-eqz v1, :cond_b

    .line 2266450
    iget-object v0, v9, LX/GRa;->A03:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    move-result-object v7

    .line 2266451
    const-string v0, "ig_cowatch_event"

    .line 2266452
    invoke-static {v7, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v7

    .line 2266453
    const/16 v0, 0x47b

    .line 2266454
    invoke-static {v7, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    .line 2266455
    sget-object v12, LX/FfI;->A05:LX/FfI;

    .line 2266456
    iget-object v0, v1, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    .line 2266457
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v13, :cond_12

    const/4 v0, 0x2

    if-eq v7, v0, :cond_11

    if-eq v7, v11, :cond_10

    const/4 v0, 0x7

    if-eq v7, v0, :cond_f

    const/4 v11, 0x0

    .line 2266458
    :goto_3
    iget-object v7, v1, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    .line 2266459
    const-string v0, "_"

    const/4 v13, 0x2

    .line 2266460
    invoke-static {v7, v0}, LX/8Q9;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2266461
    iget-object v0, v1, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    .line 2266462
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_e

    if-eq v0, v13, :cond_e

    .line 2266463
    sget-object v5, LX/2DA;->A02:LX/2DA;

    .line 2266464
    :goto_4
    iget-object v0, v1, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A02:Ljava/lang/Integer;

    .line 2266465
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2266466
    const/4 v1, 0x0

    .line 2266467
    :goto_5
    invoke-static {v12, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2266468
    invoke-static {v8}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 2266469
    if-eqz v0, :cond_b

    .line 2266470
    invoke-static {v12, v8}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 2266471
    const-string v0, "source"

    .line 2266472
    invoke-virtual {v8, v11, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 2266473
    const-string v0, "extra_info"

    .line 2266474
    invoke-virtual {v8, v0, v10}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 2266475
    iget-object v0, v9, LX/GRa;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_d

    .line 2266476
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 2266477
    :goto_6
    invoke-static {v8, v9, v0}, LX/GRa;->A00(LX/09y;LX/GRa;Ljava/lang/String;)V

    .line 2266478
    const-string v0, "media_type"

    .line 2266479
    invoke-virtual {v8, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 2266480
    invoke-static {v8, v7}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 2266481
    const-string v0, "media_source"

    .line 2266482
    invoke-virtual {v8, v5, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 2266483
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 2266484
    :cond_b
    invoke-static {v6}, LX/Fol;->A00(Lcom/instagram/service/session/UserSession;)LX/G5a;

    move-result-object v1

    .line 2266485
    invoke-virtual {v4}, LX/3X2;->A05()Ljava/lang/String;

    move-result-object v0

    .line 2266486
    iput-object v0, v1, LX/G5a;->A00:Ljava/lang/String;

    .line 2266487
    iget-boolean v0, v3, LX/Gcy;->A04:Z

    if-nez v0, :cond_c

    .line 2266488
    iget-object v1, v3, LX/Gcy;->A0B:LX/0g0;

    .line 2266489
    sget-object v0, LX/0ju;->A09:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2266490
    iput-boolean v2, v3, LX/Gcy;->A04:Z

    .line 2266491
    :cond_c
    invoke-virtual {v4}, LX/3X2;->A05()Ljava/lang/String;

    .line 2266492
    return-void

    .line 2266493
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 2266494
    :pswitch_0
    sget-object v1, LX/Ff4;->A07:LX/Ff4;

    goto :goto_5

    .line 2266495
    :pswitch_1
    sget-object v1, LX/Ff4;->A05:LX/Ff4;

    goto :goto_5

    .line 2266496
    :pswitch_2
    sget-object v1, LX/Ff4;->A02:LX/Ff4;

    goto :goto_5

    .line 2266497
    :pswitch_3
    sget-object v1, LX/Ff4;->A04:LX/Ff4;

    goto :goto_5

    .line 2266498
    :pswitch_4
    sget-object v1, LX/Ff4;->A03:LX/Ff4;

    goto :goto_5

    .line 2266499
    :pswitch_5
    sget-object v1, LX/Ff4;->A08:LX/Ff4;

    goto :goto_5

    .line 2266500
    :pswitch_6
    sget-object v1, LX/Ff4;->A06:LX/Ff4;

    goto :goto_5

    .line 2266501
    :cond_e
    sget-object v5, LX/2DA;->A03:LX/2DA;

    goto :goto_4

    .line 2266502
    :cond_f
    sget-object v11, LX/FfC;->A04:LX/FfC;

    goto/16 :goto_3

    .line 2266503
    :cond_10
    sget-object v11, LX/FfC;->A03:LX/FfC;

    goto/16 :goto_3

    .line 2266504
    :cond_11
    sget-object v11, LX/FfC;->A0C:LX/FfC;

    goto/16 :goto_3

    .line 2266505
    :cond_12
    sget-object v11, LX/FfC;->A08:LX/FfC;

    goto/16 :goto_3

    .line 2266506
    :cond_13
    iput-boolean v2, v15, LX/G5c;->A02:Z

    goto/16 :goto_2

    .line 2266507
    :cond_14
    const-string v12, "initiate_call"

    goto/16 :goto_1

    .line 2266508
    :cond_15
    move-object v4, v10

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A05(LX/Eap;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/Gcy;->A03:LX/GdC;

    .line 1
    .line 2
    if-eqz v8, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/Hp1;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, LX/Gcy;->A0H:LX/G5c;

    .line 9
    .line 10
    check-cast p1, LX/Hp1;

    .line 11
    .line 12
    invoke-interface {p1}, LX/Hp1;->BED()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v3, v6}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v2, LX/G5c;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v1, v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v2, LX/G5c;->A02:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v2, LX/G5c;->A01:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iput-object v3, v2, LX/G5c;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v2, v0, :cond_8

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v2, v0, :cond_6

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v2, v0, :cond_7

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    sget-object v1, LX/AeB;->A04:LX/AeB;

    .line 55
    .line 56
    if-eq v2, v0, :cond_3

    .line 57
    .line 58
    const-string v0, "product_ended"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v0}, LX/AeB;->A00(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const-string v0, "end_screen_impression"

    .line 71
    .line 72
    :goto_2
    invoke-static {v8, v0}, LX/GdC;->A01(LX/GdC;Ljava/lang/String;)LX/ATf;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p1}, LX/Hp1;->AcD()LX/0Yl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-wide v0, LX/1ry;->A03:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "cold_start_index"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/ATf;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v8, LX/GdC;->A0S:LX/0l9;

    .line 95
    .line 96
    invoke-static {v2, v8}, LX/GdC;->A00(LX/ATf;LX/GdC;)LX/0rl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, LX/0l9;->CdY(LX/0rl;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    const-string v0, "connected_impression"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    const-string v0, "ringing_screen_impression"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    const-string v0, "connecting_screen_impression"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_3
    const-string v0, "waterfall_started"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string v0, "product_connected"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/AeB;->A00(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v8, LX/GdC;->A0X:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v0}, LX/Fol;->A00(Lcom/instagram/service/session/UserSession;)LX/G5a;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    iget-object v1, v4, LX/G5a;->A00:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v1, v2, v0}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->markPoint(Ljava/lang/String;ILjava/lang/Long;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, v4, LX/G5a;->A00:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {v0}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->succeed(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v2, v8, LX/GdC;->A0T:LX/GCB;

    .line 148
    .line 149
    iget-object v1, v8, LX/GdC;->A0d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v8, LX/GdC;->A0W:LX/1ry;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/3X2;->A05()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v2, v2, LX/GCB;->A06:LX/G0z;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v4, v2, LX/G0z;->A00:LX/0m9;

    .line 171
    .line 172
    const v0, 0x22251888

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0, v1}, LX/0m9;->generateFlowId(II)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    const-string v2, "call_connected"

    .line 180
    .line 181
    invoke-virtual {v4, v0, v1, v2}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v2, 0x30b

    .line 185
    .line 186
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v4, v0, v1, v2, v6}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    const-string v2, "is_group"

    .line 194
    .line 195
    invoke-virtual {v4, v0, v1, v2, v6}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    const-string v2, "waterfall_id"

    .line 199
    .line 200
    invoke-virtual {v4, v0, v1, v2, v5}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_6
    sget-object v1, LX/AeB;->A04:LX/AeB;

    .line 209
    .line 210
    const-string v0, "product_connecting"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/AeB;->A00(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v8, LX/GdC;->A0X:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    invoke-static {v0}, LX/Fol;->A00(Lcom/instagram/service/session/UserSession;)LX/G5a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v2, 0x8

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    sget-object v1, LX/AeB;->A04:LX/AeB;

    .line 225
    .line 226
    const-string v0, "product_ringing"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/AeB;->A00(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v8, LX/GdC;->A0X:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    invoke-static {v0}, LX/Fol;->A00(Lcom/instagram/service/session/UserSession;)LX/G5a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/16 v2, 0x9

    .line 238
    .line 239
    :goto_3
    iget-object v1, v0, LX/G5a;->A00:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v1, v2, v0}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->markPoint(Ljava/lang/String;ILjava/lang/Long;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_8
    invoke-static {v8}, LX/GdC;->A05(LX/GdC;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iput-wide v0, v8, LX/GdC;->A0F:J

    .line 257
    .line 258
    sget-object v1, LX/AeB;->A04:LX/AeB;

    .line 259
    .line 260
    const-string v0, "product_started"

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_9
    instance-of v0, p1, LX/Huq;

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    check-cast p1, LX/Hp0;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v8, LX/GdC;->A0V:LX/3US;

    .line 275
    .line 276
    sget-object v0, LX/HDM;->A00:LX/HDM;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    iget-object v5, v1, LX/3US;->A00:LX/3W8;

    .line 285
    .line 286
    :goto_4
    iget-wide v3, v5, LX/3W8;->A01:J

    .line 287
    .line 288
    const-wide/16 v1, 0x0

    .line 289
    .line 290
    cmp-long v0, v3, v1

    .line 291
    .line 292
    if-gez v0, :cond_a

    .line 293
    .line 294
    iget-object v0, v5, LX/3W8;->A02:LX/0ZU;

    .line 295
    .line 296
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    iput-wide v0, v5, LX/3W8;->A01:J

    .line 305
    .line 306
    :cond_a
    :goto_5
    invoke-static {p1, v8}, LX/GdC;->A03(LX/Hp0;LX/GdC;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_b
    sget-object v0, LX/HDN;->A00:LX/HDN;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    iget-object v0, v1, LX/3US;->A00:LX/3W8;

    .line 319
    .line 320
    :goto_6
    invoke-virtual {v0}, LX/3W8;->A00()J

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_c
    sget-object v0, LX/HDP;->A00:LX/HDP;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    iget-object v5, v1, LX/3US;->A01:LX/3W8;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_d
    instance-of v0, p1, LX/HDV;

    .line 336
    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    iget-object v0, v1, LX/3US;->A01:LX/3W8;

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_e
    instance-of v0, p1, LX/HDR;

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    iget-object v5, v1, LX/3US;->A02:LX/3W8;

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_f
    instance-of v0, p1, LX/HDS;

    .line 350
    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    iget-object v0, v1, LX/3US;->A02:LX/3W8;

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_10
    instance-of v0, p1, LX/Hp0;

    .line 357
    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    check-cast p1, LX/Hp0;

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_11
    instance-of v0, p1, LX/HDa;

    .line 368
    .line 369
    if-eqz v0, :cond_12

    .line 370
    .line 371
    sget-object v1, LX/FeR;->A1L:LX/FeR;

    .line 372
    .line 373
    sget-object v0, LX/HgP;->A00:LX/HgP;

    .line 374
    .line 375
    invoke-static {v1, v8, v0}, LX/GdC;->A02(LX/FeR;LX/GdC;LX/0Yl;)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    iput-wide v0, v8, LX/GdC;->A0D:J

    .line 383
    .line 384
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-static {v8, v0}, LX/GdC;->A06(LX/GdC;Ljava/lang/Integer;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_12
    instance-of v0, p1, LX/HDr;

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    sget-object v1, LX/FeR;->A0f:LX/FeR;

    .line 395
    .line 396
    sget-object v0, LX/HgQ;->A00:LX/HgQ;

    .line 397
    .line 398
    invoke-static {v1, v8, v0}, LX/GdC;->A02(LX/FeR;LX/GdC;LX/0Yl;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-static {v8, v0}, LX/GdC;->A06(LX/GdC;Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    :goto_7
    iput-boolean v0, p0, LX/Gcy;->A06:Z

    .line 408
    .line 409
    return-void

    .line 410
    :cond_13
    instance-of v0, p1, LX/HDq;

    .line 411
    .line 412
    if-eqz v0, :cond_14

    .line 413
    .line 414
    sget-object v1, LX/FeR;->A0e:LX/FeR;

    .line 415
    .line 416
    sget-object v0, LX/4kJ;->A00:LX/4kJ;

    .line 417
    .line 418
    invoke-static {v1, v8, v0}, LX/GdC;->A02(LX/FeR;LX/GdC;LX/0Yl;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-static {v8, v0}, LX/GdC;->A06(LX/GdC;Ljava/lang/Integer;)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    goto :goto_7

    .line 428
    :cond_14
    instance-of v0, p1, LX/HDb;

    .line 429
    .line 430
    if-eqz v0, :cond_15

    .line 431
    .line 432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    iput-wide v0, v8, LX/GdC;->A09:J

    .line 437
    .line 438
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    :goto_8
    iput-wide v4, v8, LX/GdC;->A08:J

    .line 443
    .line 444
    return-void

    .line 445
    :cond_15
    instance-of v0, p1, LX/HDc;

    .line 446
    .line 447
    if-eqz v0, :cond_16

    .line 448
    .line 449
    iget-wide v4, v8, LX/GdC;->A0A:J

    .line 450
    .line 451
    iget-wide v0, v8, LX/GdC;->A09:J

    .line 452
    .line 453
    const-wide/16 v2, 0x0

    .line 454
    .line 455
    cmp-long v6, v0, v2

    .line 456
    .line 457
    invoke-static {v0, v1, v6}, LX/Emq;->A06(JI)J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    add-long/2addr v4, v0

    .line 462
    iput-wide v4, v8, LX/GdC;->A0A:J

    .line 463
    .line 464
    const-wide/16 v4, 0x0

    .line 465
    .line 466
    iput-wide v2, v8, LX/GdC;->A09:J

    .line 467
    .line 468
    iget-wide v2, v8, LX/GdC;->A07:J

    .line 469
    .line 470
    iget-wide v0, v8, LX/GdC;->A06:J

    .line 471
    .line 472
    cmp-long v6, v0, v4

    .line 473
    .line 474
    invoke-static {v0, v1, v6}, LX/Emq;->A06(JI)J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    add-long/2addr v2, v0

    .line 479
    iput-wide v2, v8, LX/GdC;->A07:J

    .line 480
    .line 481
    iput-wide v4, v8, LX/GdC;->A06:J

    .line 482
    .line 483
    invoke-static {v8}, LX/GdC;->A04(LX/GdC;)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_16
    instance-of v0, p1, LX/HDd;

    .line 488
    .line 489
    if-eqz v0, :cond_17

    .line 490
    .line 491
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    :goto_9
    iput-wide v0, v8, LX/GdC;->A06:J

    .line 496
    .line 497
    return-void

    .line 498
    :cond_17
    instance-of v0, p1, LX/HDe;

    .line 499
    .line 500
    if-eqz v0, :cond_18

    .line 501
    .line 502
    iget-wide v3, v8, LX/GdC;->A07:J

    .line 503
    .line 504
    iget-wide v1, v8, LX/GdC;->A06:J

    .line 505
    .line 506
    const-wide/16 v5, 0x0

    .line 507
    .line 508
    cmp-long v0, v1, v5

    .line 509
    .line 510
    invoke-static {v1, v2, v0}, LX/Emq;->A06(JI)J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    add-long/2addr v3, v0

    .line 515
    iput-wide v3, v8, LX/GdC;->A07:J

    .line 516
    .line 517
    const-wide/16 v0, 0x0

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_18
    instance-of v0, p1, LX/HDk;

    .line 521
    .line 522
    if-eqz v0, :cond_1d

    .line 523
    .line 524
    check-cast p1, LX/HDk;

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p1, LX/HDk;->A00:Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    packed-switch v0, :pswitch_data_1

    .line 537
    .line 538
    .line 539
    const-string v3, "camera_dual_off"

    .line 540
    .line 541
    :goto_a
    sget-object v2, LX/FeR;->A1F:LX/FeR;

    .line 542
    .line 543
    const/16 v0, 0x18

    .line 544
    .line 545
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;

    .line 546
    .line 547
    invoke-direct {v1, p1, v8, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    :goto_b
    invoke-static {v2, v8, v1}, LX/GdC;->A02(LX/FeR;LX/GdC;LX/0Yl;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_4
    iget-boolean v0, p1, LX/HDk;->A02:Z

    .line 555
    .line 556
    if-eqz v0, :cond_19

    .line 557
    .line 558
    const-string v3, "camera_dual_front"

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_19
    const-string v3, "camera_dual_back"

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :pswitch_5
    iget-boolean v0, p1, LX/HDk;->A02:Z

    .line 565
    .line 566
    if-eqz v0, :cond_1a

    .line 567
    .line 568
    const-string v3, "camera_front"

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_1a
    const-string v3, "camera_back"

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :pswitch_6
    iget-boolean v0, p1, LX/HDk;->A03:Z

    .line 575
    .line 576
    if-eqz v0, :cond_1b

    .line 577
    .line 578
    const-string v3, "camera_on"

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_1b
    const-string v3, "camera_off"

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :pswitch_7
    iget-boolean v0, p1, LX/HDk;->A04:Z

    .line 585
    .line 586
    if-eqz v0, :cond_1c

    .line 587
    .line 588
    const-string v3, "audio_on"

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_1c
    const-string v3, "audio_off"

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :pswitch_8
    const-string v3, "camera_dual_on"

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_1d
    instance-of v0, p1, LX/HDn;

    .line 598
    .line 599
    if-eqz v0, :cond_20

    .line 600
    .line 601
    check-cast p1, LX/HDn;

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    sget-object v2, LX/FeR;->A0X:LX/FeR;

    .line 608
    .line 609
    const/16 v1, 0x1d

    .line 610
    .line 611
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;

    .line 612
    .line 613
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v8, v0}, LX/GdC;->A02(LX/FeR;LX/GdC;LX/0Yl;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, p1, LX/HDn;->A00:Ljava/lang/Integer;

    .line 620
    .line 621
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    const-wide/16 v3, 0x0

    .line 628
    .line 629
    if-nez v0, :cond_1f

    .line 630
    .line 631
    iget-wide v5, v8, LX/GdC;->A0J:J

    .line 632
    .line 633
    iget-wide v0, v8, LX/GdC;->A0B:J

    .line 634
    .line 635
    cmp-long v2, v0, v3

    .line 636
    .line 637
    invoke-static {v0, v1, v2}, LX/Emq;->A06(JI)J

    .line 638
    .line 639
    .line 640
    move-result-wide v0

    .line 641
    add-long/2addr v5, v0

    .line 642
    iput-wide v5, v8, LX/GdC;->A0J:J

    .line 643
    .line 644
    :goto_c
    iput-wide v3, v8, LX/GdC;->A0B:J

    .line 645
    .line 646
    :cond_1e
    iget-object v0, p1, LX/HDn;->A05:Ljava/lang/String;

    .line 647
    .line 648
    iput-object v0, v8, LX/GdC;->A0M:Ljava/lang/String;

    .line 649
    .line 650
    return-void

    .line 651
    :cond_1f
    iget-wide v1, v8, LX/GdC;->A0B:J

    .line 652
    .line 653
    cmp-long v0, v1, v3

    .line 654
    .line 655
    if-nez v0, :cond_1e

    .line 656
    .line 657
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 658
    .line 659
    .line 660
    move-result-wide v3

    .line 661
    goto :goto_c

    .line 662
    :cond_20
    instance-of v0, p1, LX/HDj;

    .line 663
    .line 664
    if-eqz v0, :cond_21

    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    sget-object v2, LX/FeR;->A0Y:LX/FeR;

    .line 671
    .line 672
    const/16 v0, 0x1e

    .line 673
    .line 674
    :goto_d
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;

    .line 675
    .line 676
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_b

    .line 680
    .line 681
    :cond_21
    instance-of v0, p1, LX/HDl;

    .line 682
    .line 683
    if-eqz v0, :cond_22

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    sget-object v2, LX/FeR;->A1I:LX/FeR;

    .line 690
    .line 691
    const/16 v0, 0x21

    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_22
    instance-of v0, p1, LX/HDm;

    .line 695
    .line 696
    if-eqz v0, :cond_23

    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    sget-object v2, LX/FeR;->A06:LX/FeR;

    .line 703
    .line 704
    const/16 v0, 0x19

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_23
    instance-of v0, p1, LX/HDZ;

    .line 708
    .line 709
    if-eqz v0, :cond_24

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    sget-object v2, LX/FeR;->A07:LX/FeR;

    .line 716
    .line 717
    const/16 v0, 0x1a

    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_24
    instance-of v0, p1, LX/HDh;

    .line 721
    .line 722
    if-eqz v0, :cond_27

    .line 723
    .line 724
    check-cast p1, LX/HDh;

    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    iget-wide v1, p1, LX/HDh;->A00:J

    .line 731
    .line 732
    const-wide/16 v6, 0x0

    .line 733
    .line 734
    cmp-long v0, v1, v6

    .line 735
    .line 736
    if-lez v0, :cond_26

    .line 737
    .line 738
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 739
    .line 740
    .line 741
    move-result-wide v0

    .line 742
    iput-wide v0, v8, LX/GdC;->A0E:J

    .line 743
    .line 744
    iget-wide v2, v8, LX/GdC;->A0H:J

    .line 745
    .line 746
    const-wide/16 v0, 0x1

    .line 747
    .line 748
    add-long/2addr v2, v0

    .line 749
    iput-wide v2, v8, LX/GdC;->A0H:J

    .line 750
    .line 751
    :cond_25
    :goto_e
    sget-object v2, LX/FeR;->A11:LX/FeR;

    .line 752
    .line 753
    const/16 v0, 0x20

    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_26
    iget-wide v4, v8, LX/GdC;->A0E:J

    .line 757
    .line 758
    cmp-long v0, v4, v6

    .line 759
    .line 760
    if-lez v0, :cond_25

    .line 761
    .line 762
    iget-wide v2, v8, LX/GdC;->A0I:J

    .line 763
    .line 764
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 765
    .line 766
    .line 767
    move-result-wide v0

    .line 768
    sub-long/2addr v0, v4

    .line 769
    add-long/2addr v2, v0

    .line 770
    iput-wide v2, v8, LX/GdC;->A0I:J

    .line 771
    .line 772
    iput-wide v6, v8, LX/GdC;->A0E:J

    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_27
    const-string v1, "RtcCallAnalyticsManager"

    .line 776
    .line 777
    const-string v0, "Attempt to log undefined event"

    .line 778
    .line 779
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    nop

    .line 784
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
    .end packed-switch
    .line 797
    .line 798
    .line 799
.end method


# virtual methods
.method public final A06(LX/Eap;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p1, LX/HDi;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/HDi;

    .line 9
    .line 10
    iget v1, p1, LX/HDi;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/HCI;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/HCI;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/Gcy;->A05(LX/Eap;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v1, p1, LX/HDp;

    .line 22
    .line 23
    if-nez v1, :cond_4e

    .line 24
    .line 25
    instance-of v1, p1, LX/HDf;

    .line 26
    .line 27
    if-nez v1, :cond_4e

    .line 28
    .line 29
    instance-of v1, p1, LX/EmN;

    .line 30
    .line 31
    if-eqz v1, :cond_18

    .line 32
    .line 33
    check-cast p1, LX/EmN;

    .line 34
    .line 35
    iget-object v4, p0, LX/Gcy;->A01:LX/GrU;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    instance-of v1, p1, LX/HCf;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast p1, LX/HCf;

    .line 44
    .line 45
    iget-object v7, p1, LX/HCf;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, p1, LX/HCf;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p1, LX/HCf;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v11, 0x70

    .line 59
    .line 60
    move-object v10, v9

    .line 61
    invoke-static/range {v4 .. v11}, LX/GrU;->A00(LX/GrU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/GrU;->A01:LX/GQD;

    .line 65
    .line 66
    iget-object v2, v1, LX/GQD;->A00:LX/01R;

    .line 67
    .line 68
    const v1, 0x6b62a18

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/01R;->isMarkerOn(II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2, v1, v3}, LX/01R;->markerEnd(IS)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    instance-of v1, p1, LX/HCd;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    check-cast p1, LX/HCd;

    .line 86
    .line 87
    iget-object v6, p1, LX/HCd;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v11, 0x7c

    .line 96
    .line 97
    move-object v8, v7

    .line 98
    move-object v9, v7

    .line 99
    move-object v10, v7

    .line 100
    invoke-static/range {v4 .. v11}, LX/GrU;->A00(LX/GrU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v4, LX/GrU;->A01:LX/GQD;

    .line 104
    .line 105
    iget-object v3, v1, LX/GQD;->A00:LX/01R;

    .line 106
    .line 107
    const v2, 0x6b62a18

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2, v0}, LX/01R;->isMarkerOn(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/01R;->markerEnd(IS)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    instance-of v1, p1, LX/HCc;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    check-cast p1, LX/HCc;

    .line 126
    .line 127
    iget-object v3, p1, LX/HCc;->A00:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v4, LX/GrU;->A01:LX/GQD;

    .line 130
    .line 131
    iget-object v2, v0, LX/GQD;->A00:LX/01R;

    .line 132
    .line 133
    const v1, 0x6b62a18

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, LX/01R;->markerStart(I)V

    .line 137
    .line 138
    .line 139
    const-string v0, "operation_id"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    instance-of v1, p1, LX/HCi;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 150
    .line 151
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    :goto_1
    const/4 v7, 0x0

    .line 154
    const/16 v11, 0x7c

    .line 155
    .line 156
    move-object v8, v7

    .line 157
    move-object v9, v7

    .line 158
    move-object v10, v7

    .line 159
    invoke-static/range {v4 .. v11}, LX/GrU;->A00(LX/GrU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    instance-of v1, p1, LX/HCj;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 168
    .line 169
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    instance-of v1, p1, LX/HCg;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 177
    .line 178
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    instance-of v1, p1, LX/HCh;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 186
    .line 187
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    instance-of v1, p1, LX/HCk;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    sget-object v5, LX/006;->A0u:Ljava/lang/Integer;

    .line 195
    .line 196
    :goto_2
    sget-object v6, LX/006;->A1L:Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    instance-of v1, p1, LX/HCl;

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    sget-object v5, LX/006;->A15:Ljava/lang/Integer;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    instance-of v1, p1, LX/HCm;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    sget-object v5, LX/006;->A08:Ljava/lang/Integer;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    instance-of v1, p1, LX/HCn;

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    sget-object v5, LX/006;->A09:Ljava/lang/Integer;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    instance-of v1, p1, LX/HCe;

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    check-cast p1, LX/HCe;

    .line 225
    .line 226
    iget-object v6, p1, LX/HCe;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    sget-object v5, LX/006;->A0A:Ljava/lang/Integer;

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/16 v11, 0x7c

    .line 235
    .line 236
    move-object v8, v7

    .line 237
    move-object v9, v7

    .line 238
    move-object v10, v7

    .line 239
    invoke-static/range {v4 .. v11}, LX/GrU;->A00(LX/GrU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v4, LX/GrU;->A01:LX/GQD;

    .line 243
    .line 244
    invoke-static {v6}, LX/Foq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, LX/GQD;->A00:LX/01R;

    .line 252
    .line 253
    const v2, 0x6b62a18

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2, v0}, LX/01R;->isMarkerOn(II)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    const-string v0, "error_message"

    .line 263
    .line 264
    invoke-virtual {v3, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x3

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_d
    instance-of v1, p1, LX/HCZ;

    .line 271
    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    sget-object v5, LX/006;->A0B:Ljava/lang/Integer;

    .line 277
    .line 278
    :goto_3
    sget-object v6, LX/006;->A1L:Ljava/lang/Integer;

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    const/16 v11, 0x4c

    .line 282
    .line 283
    move-object v8, v7

    .line 284
    invoke-static/range {v4 .. v11}, LX/GrU;->A00(LX/GrU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_e
    instance-of v1, p1, LX/HCb;

    .line 289
    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    check-cast p1, LX/HCb;

    .line 293
    .line 294
    iget-object v9, p1, LX/HCb;->A00:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v10, p1, LX/HCb;->A01:Ljava/lang/String;

    .line 297
    .line 298
    sget-object v5, LX/006;->A0D:Ljava/lang/Integer;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_f
    instance-of v1, p1, LX/HCa;

    .line 302
    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    sget-object v5, LX/006;->A0E:Ljava/lang/Integer;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_10
    instance-of v1, p1, LX/HCq;

    .line 311
    .line 312
    if-eqz v1, :cond_11

    .line 313
    .line 314
    sget-object v5, LX/006;->A1C:Ljava/lang/Integer;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_11
    instance-of v1, p1, LX/HCr;

    .line 318
    .line 319
    if-eqz v1, :cond_12

    .line 320
    .line 321
    sget-object v5, LX/006;->A02:Ljava/lang/Integer;

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_12
    instance-of v1, p1, LX/HCs;

    .line 325
    .line 326
    if-eqz v1, :cond_13

    .line 327
    .line 328
    sget-object v5, LX/006;->A1L:Ljava/lang/Integer;

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const/16 v11, 0x7c

    .line 332
    .line 333
    move-object v6, v5

    .line 334
    move-object v8, v7

    .line 335
    move-object v9, v7

    .line 336
    move-object v10, v7

    .line 337
    invoke-static/range {v4 .. v11}, LX/GrU;->A00(LX/GrU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_13
    instance-of v1, p1, LX/HCt;

    .line 342
    .line 343
    if-eqz v1, :cond_14

    .line 344
    .line 345
    sget-object v5, LX/006;->A03:Ljava/lang/Integer;

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_14
    instance-of v1, p1, LX/HCo;

    .line 350
    .line 351
    if-eqz v1, :cond_15

    .line 352
    .line 353
    sget-object v5, LX/006;->A04:Ljava/lang/Integer;

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_15
    instance-of v1, p1, LX/HCp;

    .line 358
    .line 359
    if-eqz v1, :cond_16

    .line 360
    .line 361
    sget-object v5, LX/006;->A05:Ljava/lang/Integer;

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_16
    instance-of v1, p1, LX/E9D;

    .line 366
    .line 367
    if-eqz v1, :cond_17

    .line 368
    .line 369
    check-cast p1, LX/E9D;

    .line 370
    .line 371
    iget-object v6, p1, LX/E9D;->A00:Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    sget-object v5, LX/006;->A06:Ljava/lang/Integer;

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    const/16 v11, 0x7c

    .line 380
    .line 381
    move-object v8, v7

    .line 382
    move-object v9, v7

    .line 383
    move-object v10, v7

    .line 384
    invoke-static/range {v4 .. v11}, LX/GrU;->A00(LX/GrU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_17
    instance-of v0, p1, LX/E9E;

    .line 389
    .line 390
    if-eqz v0, :cond_4c

    .line 391
    .line 392
    sget-object v5, LX/006;->A07:Ljava/lang/Integer;

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_18
    instance-of v1, p1, LX/HDY;

    .line 397
    .line 398
    if-eqz v1, :cond_1c

    .line 399
    .line 400
    iget-object v7, p0, LX/Gcy;->A02:LX/GrH;

    .line 401
    .line 402
    if-eqz v7, :cond_0

    .line 403
    .line 404
    iget-object v0, p0, LX/Gcy;->A0M:Ljava/util/Set;

    .line 405
    .line 406
    invoke-static {v0}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v8, 0x0

    .line 411
    iget-object v0, p0, LX/Gcy;->A0O:LX/0ZU;

    .line 412
    .line 413
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v11, Ljava/lang/String;

    .line 418
    .line 419
    const/4 v12, 0x1

    .line 420
    iget-object v2, v7, LX/GrH;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 421
    .line 422
    if-nez v2, :cond_19

    .line 423
    .line 424
    const-string v1, "RtcCallSurveyLogger"

    .line 425
    .line 426
    const-string v0, "Call key is null when attempting to log call end survey"

    .line 427
    .line 428
    goto/16 :goto_f

    .line 429
    .line 430
    :cond_19
    move-object v9, v8

    .line 431
    move-object v10, v8

    .line 432
    invoke-virtual/range {v7 .. v12}, LX/GrH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, LX/00I;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v0, :cond_1b

    .line 442
    .line 443
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_1b

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v5

    .line 453
    :goto_4
    iget-object v1, v7, LX/GrH;->A02:LX/0nT;

    .line 454
    .line 455
    const/16 v0, 0x326

    .line 456
    .line 457
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/16 v0, 0x957

    .line 466
    .line 467
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v8}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/16 v0, 0x377

    .line 476
    .line 477
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    const/16 v0, 0x376

    .line 485
    .line 486
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v3, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v4, v2, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 494
    .line 495
    const-string v0, "shared_call_id"

    .line 496
    .line 497
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v2, ""

    .line 501
    .line 502
    const/16 v0, 0x375

    .line 503
    .line 504
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "peer_id"

    .line 516
    .line 517
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 518
    .line 519
    .line 520
    if-eqz v11, :cond_1a

    .line 521
    .line 522
    move-object v2, v11

    .line 523
    :cond_1a
    const-string v0, "local_call_id"

    .line 524
    .line 525
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 529
    .line 530
    .line 531
    iget-object v5, v7, LX/GrH;->A03:Lcom/instagram/service/session/UserSession;

    .line 532
    .line 533
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 534
    .line 535
    const-wide v0, 0x81096d00001864L

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_0

    .line 545
    .line 546
    const-wide v0, 0x2081096d00011865L    # 4.066124943861309E-152

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    .line 557
    iget-object v3, v7, LX/GrH;->A01:Landroid/content/Context;

    .line 558
    .line 559
    new-instance v0, LX/GFZ;

    .line 560
    .line 561
    invoke-direct {v0, v5}, LX/GFZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 562
    .line 563
    .line 564
    new-instance v2, LX/Los;

    .line 565
    .line 566
    invoke-direct {v2, v0}, LX/Los;-><init>(LX/GFZ;)V

    .line 567
    .line 568
    .line 569
    const-string v0, "IGRTCEngine"

    .line 570
    .line 571
    invoke-static {v5, v0}, LX/Emn;->A0L(LX/0if;Ljava/lang/String;)LX/0nT;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v0, LX/LF4;

    .line 576
    .line 577
    invoke-direct {v0, v3, v1, v2}, LX/LF4;-><init>(Landroid/content/Context;LX/09s;LX/Los;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v4}, Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;->uploadConsoleLog(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_1b
    const-wide/16 v5, 0x0

    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :cond_1c
    instance-of v1, p1, LX/HDo;

    .line 589
    .line 590
    if-eqz v1, :cond_1e

    .line 591
    .line 592
    iget-object v1, p0, LX/Gcy;->A02:LX/GrH;

    .line 593
    .line 594
    if-eqz v1, :cond_0

    .line 595
    .line 596
    iget-object v0, p0, LX/Gcy;->A0O:LX/0ZU;

    .line 597
    .line 598
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Ljava/lang/String;

    .line 603
    .line 604
    iget-object v5, v1, LX/GrH;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 605
    .line 606
    if-eqz v5, :cond_0

    .line 607
    .line 608
    iget-object v1, v1, LX/GrH;->A02:LX/0nT;

    .line 609
    .line 610
    const-string v0, "ls_rtc_star_rating_shown"

    .line 611
    .line 612
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const/16 v0, 0x95e

    .line 617
    .line 618
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-nez v2, :cond_1d

    .line 623
    .line 624
    const-string v2, ""

    .line 625
    .line 626
    :cond_1d
    const-string v0, "local_call_id"

    .line 627
    .line 628
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :goto_5
    iget-object v2, v5, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 632
    .line 633
    const-string v0, "shared_call_id"

    .line 634
    .line 635
    :goto_6
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :goto_7
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_1e
    instance-of v1, p1, LX/HCR;

    .line 643
    .line 644
    if-eqz v1, :cond_24

    .line 645
    .line 646
    check-cast p1, LX/HCR;

    .line 647
    .line 648
    invoke-direct {p0, p1}, LX/Gcy;->A05(LX/Eap;)V

    .line 649
    .line 650
    .line 651
    iget-boolean v1, p0, LX/Gcy;->A05:Z

    .line 652
    .line 653
    iget-object v7, p0, LX/Gcy;->A02:LX/GrH;

    .line 654
    .line 655
    if-eqz v1, :cond_20

    .line 656
    .line 657
    if-eqz v7, :cond_0

    .line 658
    .line 659
    iget-object v1, p1, LX/HCR;->A01:Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_1f

    .line 666
    .line 667
    const-string v2, "poor"

    .line 668
    .line 669
    :goto_8
    iget v6, p1, LX/HCR;->A00:I

    .line 670
    .line 671
    iget-object v1, p0, LX/Gcy;->A0O:LX/0ZU;

    .line 672
    .line 673
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    const-wide/16 v2, 0x1

    .line 683
    .line 684
    :goto_9
    iget-object v5, v7, LX/GrH;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 685
    .line 686
    if-nez v5, :cond_22

    .line 687
    .line 688
    const-string v1, "RtcCallSurveyLogger"

    .line 689
    .line 690
    const-string v0, "Call key is null when attempting to log call star rating"

    .line 691
    .line 692
    goto/16 :goto_f

    .line 693
    .line 694
    :cond_1f
    const-string v2, "good"

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_20
    if-eqz v7, :cond_0

    .line 698
    .line 699
    iget-object v1, p1, LX/HCR;->A01:Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_21

    .line 706
    .line 707
    const-string v2, "poor"

    .line 708
    .line 709
    :goto_a
    iget v6, p1, LX/HCR;->A00:I

    .line 710
    .line 711
    iget-object v1, p0, LX/Gcy;->A0O:LX/0ZU;

    .line 712
    .line 713
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    const-wide/16 v2, 0x0

    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_21
    const-string v2, "good"

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_22
    iget-object v1, v7, LX/GrH;->A02:LX/0nT;

    .line 729
    .line 730
    const/16 v0, 0x327

    .line 731
    .line 732
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/16 v0, 0x95d

    .line 741
    .line 742
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-nez v4, :cond_23

    .line 747
    .line 748
    const-string v4, ""

    .line 749
    .line 750
    :cond_23
    const-string v0, "local_call_id"

    .line 751
    .line 752
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v6}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    const/16 v0, 0x391

    .line 760
    .line 761
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v1, v4, v0, v2, v3}, LX/Emq;->A0e(LX/09y;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const/16 v0, 0x361

    .line 770
    .line 771
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_5

    .line 779
    .line 780
    :cond_24
    instance-of v1, p1, LX/HDg;

    .line 781
    .line 782
    if-eqz v1, :cond_25

    .line 783
    .line 784
    iget-object v0, p0, LX/Gcy;->A0I:LX/Gxj;

    .line 785
    .line 786
    check-cast p1, LX/HDg;

    .line 787
    .line 788
    iget-object v1, p1, LX/HDg;->A00:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v0, v0, LX/Gxj;->A00:LX/Hu6;

    .line 791
    .line 792
    if-eqz v0, :cond_0

    .line 793
    .line 794
    invoke-interface {v0, v1}, LX/HsH;->AM1(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_25
    instance-of v1, p1, LX/Hur;

    .line 799
    .line 800
    if-eqz v1, :cond_4a

    .line 801
    .line 802
    iget-object v2, p0, LX/Gcy;->A0F:LX/GrG;

    .line 803
    .line 804
    instance-of v0, p1, LX/HD8;

    .line 805
    .line 806
    if-eqz v0, :cond_27

    .line 807
    .line 808
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 809
    .line 810
    const-string v0, "room_ig_call_join_tap"

    .line 811
    .line 812
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const/16 v0, 0xa58

    .line 817
    .line 818
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_26

    .line 827
    .line 828
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 829
    .line 830
    if-eqz v0, :cond_46

    .line 831
    .line 832
    invoke-static {v1, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_47

    .line 837
    .line 838
    invoke-static {v1, v0}, LX/Gcy;->A03(LX/09y;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    sget-object v0, LX/FfG;->A05:LX/FfG;

    .line 842
    .line 843
    invoke-static {v0, v1}, LX/Gcy;->A01(LX/09q;LX/09y;)V

    .line 844
    .line 845
    .line 846
    :cond_26
    iget-object v0, v2, LX/GrG;->A03:LX/Gxj;

    .line 847
    .line 848
    iget-object v2, v0, LX/Gxj;->A00:LX/Hu6;

    .line 849
    .line 850
    if-eqz v2, :cond_0

    .line 851
    .line 852
    const-string v1, "show_lobby"

    .line 853
    .line 854
    const/4 v0, 0x0

    .line 855
    invoke-interface {v2, v1, v0}, LX/HsH;->BfF(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_27
    instance-of v0, p1, LX/HD1;

    .line 860
    .line 861
    if-eqz v0, :cond_28

    .line 862
    .line 863
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 864
    .line 865
    const-string v0, "room_ig_lobby_skip"

    .line 866
    .line 867
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const/16 v0, 0xa66

    .line 872
    .line 873
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_0

    .line 882
    .line 883
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 884
    .line 885
    if-eqz v0, :cond_46

    .line 886
    .line 887
    invoke-static {v1, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    if-eqz v0, :cond_47

    .line 892
    .line 893
    invoke-static {v1, v0}, LX/Gcy;->A03(LX/09y;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_28
    instance-of v0, p1, LX/F0G;

    .line 901
    .line 902
    if-eqz v0, :cond_2a

    .line 903
    .line 904
    const-string v5, "roomHash"

    .line 905
    .line 906
    const-string v4, "funnelSessionId"

    .line 907
    .line 908
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 909
    .line 910
    const-string v0, "room_ig_call_leave_tap"

    .line 911
    .line 912
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const/16 v0, 0xa59

    .line 917
    .line 918
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_0

    .line 927
    .line 928
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 929
    .line 930
    if-nez v0, :cond_29

    .line 931
    .line 932
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :goto_b
    const/4 v0, 0x0

    .line 936
    throw v0

    .line 937
    :cond_29
    invoke-static {v3, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-eqz v0, :cond_48

    .line 942
    .line 943
    invoke-static {v3, v0}, LX/Gcy;->A03(LX/09y;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    sget-object v1, LX/FfG;->A02:LX/FfG;

    .line 947
    .line 948
    const-string v0, "sheet_type"

    .line 949
    .line 950
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v3}, LX/09w;->BbJ()V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_2a
    instance-of v0, p1, LX/HD9;

    .line 958
    .line 959
    if-eqz v0, :cond_2b

    .line 960
    .line 961
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 962
    .line 963
    const-string v0, "room_ig_button_tap"

    .line 964
    .line 965
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const/16 v0, 0xa56

    .line 970
    .line 971
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_0

    .line 980
    .line 981
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 982
    .line 983
    if-eqz v0, :cond_46

    .line 984
    .line 985
    invoke-static {v3, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    if-eqz v0, :cond_47

    .line 990
    .line 991
    invoke-static {v3, v0}, LX/Gcy;->A03(LX/09y;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    sget-object v1, LX/FfH;->A02:LX/FfH;

    .line 995
    .line 996
    const-string v0, "button_type"

    .line 997
    .line 998
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v0, LX/FfG;->A05:LX/FfG;

    .line 1002
    .line 1003
    invoke-static {v0, v3}, LX/Gcy;->A01(LX/09q;LX/09y;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :cond_2b
    instance-of v0, p1, LX/HD7;

    .line 1008
    .line 1009
    if-eqz v0, :cond_2c

    .line 1010
    .line 1011
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 1012
    .line 1013
    const-string v0, "room_ig_lobby_impression"

    .line 1014
    .line 1015
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const/16 v0, 0xa64

    .line 1020
    .line 1021
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_0

    .line 1030
    .line 1031
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 1032
    .line 1033
    if-eqz v0, :cond_46

    .line 1034
    .line 1035
    invoke-static {v1, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-eqz v0, :cond_47

    .line 1040
    .line 1041
    invoke-static {v1, v0}, LX/Gcy;->A03(LX/09y;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :cond_2c
    instance-of v0, p1, LX/HDJ;

    .line 1049
    .line 1050
    if-eqz v0, :cond_2d

    .line 1051
    .line 1052
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 1053
    .line 1054
    const-string v0, "room_ig_share_tap"

    .line 1055
    .line 1056
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const/16 v0, 0xa6e

    .line 1061
    .line 1062
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_0

    .line 1071
    .line 1072
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 1073
    .line 1074
    if-eqz v0, :cond_46

    .line 1075
    .line 1076
    invoke-static {v3, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    if-eqz v0, :cond_47

    .line 1081
    .line 1082
    invoke-static {v3, v0}, LX/Gcy;->A03(LX/09y;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v1, LX/FfH;->A08:LX/FfH;

    .line 1086
    .line 1087
    const-string v0, "button_type"

    .line 1088
    .line 1089
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v0, LX/FfG;->A02:LX/FfG;

    .line 1093
    .line 1094
    invoke-static {v0, v3}, LX/Gcy;->A01(LX/09q;LX/09y;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :cond_2d
    instance-of v0, p1, LX/HDK;

    .line 1099
    .line 1100
    if-eqz v0, :cond_2e

    .line 1101
    .line 1102
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 1103
    .line 1104
    const-string v0, "room_ig_share_tap"

    .line 1105
    .line 1106
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    const/16 v0, 0xa6e

    .line 1111
    .line 1112
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_0

    .line 1121
    .line 1122
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 1123
    .line 1124
    if-eqz v0, :cond_46

    .line 1125
    .line 1126
    invoke-static {v3, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    if-eqz v0, :cond_47

    .line 1131
    .line 1132
    invoke-static {v3, v0}, LX/Gcy;->A03(LX/09y;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v1, LX/FfH;->A09:LX/FfH;

    .line 1136
    .line 1137
    const-string v0, "button_type"

    .line 1138
    .line 1139
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, LX/FfG;->A03:LX/FfG;

    .line 1143
    .line 1144
    invoke-static {v0, v3}, LX/Gcy;->A01(LX/09q;LX/09y;)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :cond_2e
    instance-of v0, p1, LX/HDI;

    .line 1149
    .line 1150
    if-eqz v0, :cond_2f

    .line 1151
    .line 1152
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 1153
    .line 1154
    const-string v0, "room_ig_setting_impression"

    .line 1155
    .line 1156
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    const/16 v0, 0xa6d

    .line 1161
    .line 1162
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_0

    .line 1171
    .line 1172
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 1173
    .line 1174
    if-eqz v0, :cond_46

    .line 1175
    .line 1176
    invoke-static {v1, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    if-eqz v0, :cond_47

    .line 1181
    .line 1182
    invoke-static {v1, v0}, LX/Gcy;->A03(LX/09y;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :cond_2f
    instance-of v0, p1, LX/F0H;

    .line 1190
    .line 1191
    if-eqz v0, :cond_31

    .line 1192
    .line 1193
    check-cast p1, LX/F0H;

    .line 1194
    .line 1195
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 1196
    .line 1197
    const-string v0, "room_ig_lock_toggle"

    .line 1198
    .line 1199
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const/16 v0, 0xa67

    .line 1204
    .line 1205
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    iget-boolean v0, p1, LX/F0H;->A00:Z

    .line 1210
    .line 1211
    if-eqz v0, :cond_30

    .line 1212
    .line 1213
    sget-object v3, LX/Fet;->A02:LX/Fet;

    .line 1214
    .line 1215
    :goto_c
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_0

    .line 1220
    .line 1221
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 1222
    .line 1223
    if-eqz v0, :cond_46

    .line 1224
    .line 1225
    invoke-static {v1, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    if-eqz v0, :cond_47

    .line 1230
    .line 1231
    invoke-static {v1, v0}, LX/Gcy;->A03(LX/09y;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v2, LX/FfG;->A04:LX/FfG;

    .line 1235
    .line 1236
    const-string v0, "sheet_type"

    .line 1237
    .line 1238
    invoke-virtual {v1, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    const-string v0, "client_lock_status"

    .line 1242
    .line 1243
    :goto_d
    invoke-virtual {v1, v3, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_7

    .line 1247
    .line 1248
    :cond_30
    sget-object v3, LX/Fet;->A03:LX/Fet;

    .line 1249
    .line 1250
    goto :goto_c

    .line 1251
    :cond_31
    instance-of v0, p1, LX/HDG;

    .line 1252
    .line 1253
    if-eqz v0, :cond_32

    .line 1254
    .line 1255
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 1256
    .line 1257
    const-string v0, "room_ig_unlock_confirmation_impression"

    .line 1258
    .line 1259
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const/16 v0, 0xa6f

    .line 1264
    .line 1265
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_0

    .line 1274
    .line 1275
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 1276
    .line 1277
    if-eqz v0, :cond_46

    .line 1278
    .line 1279
    invoke-static {v1, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    if-eqz v0, :cond_47

    .line 1284
    .line 1285
    invoke-static {v1, v0}, LX/Gcy;->A03(LX/09y;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :cond_32
    instance-of v0, p1, LX/HDF;

    .line 1293
    .line 1294
    if-eqz v0, :cond_33

    .line 1295
    .line 1296
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 1297
    .line 1298
    const-string v0, "room_ig_button_tap"

    .line 1299
    .line 1300
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    const/16 v0, 0xa56

    .line 1305
    .line 1306
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_0

    .line 1315
    .line 1316
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 1317
    .line 1318
    if-eqz v0, :cond_46

    .line 1319
    .line 1320
    invoke-static {v3, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    if-eqz v0, :cond_47

    .line 1325
    .line 1326
    invoke-static {v3, v0}, LX/Gcy;->A03(LX/09y;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v1, LX/FfH;->A04:LX/FfH;

    .line 1330
    .line 1331
    const-string v0, "button_type"

    .line 1332
    .line 1333
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v0, LX/FfG;->A04:LX/FfG;

    .line 1337
    .line 1338
    invoke-static {v0, v3}, LX/Gcy;->A01(LX/09q;LX/09y;)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :cond_33
    instance-of v0, p1, LX/HDB;

    .line 1343
    .line 1344
    if-eqz v0, :cond_34

    .line 1345
    .line 1346
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 1347
    .line 1348
    const-string v0, "room_ig_button_tap"

    .line 1349
    .line 1350
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    const/16 v0, 0xa56

    .line 1355
    .line 1356
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_0

    .line 1365
    .line 1366
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 1367
    .line 1368
    if-eqz v0, :cond_46

    .line 1369
    .line 1370
    invoke-static {v3, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    if-eqz v0, :cond_47

    .line 1375
    .line 1376
    invoke-static {v3, v0}, LX/Gcy;->A03(LX/09y;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    sget-object v1, LX/FfH;->A05:LX/FfH;

    .line 1380
    .line 1381
    const-string v0, "button_type"

    .line 1382
    .line 1383
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    sget-object v0, LX/FfG;->A04:LX/FfG;

    .line 1387
    .line 1388
    invoke-static {v0, v3}, LX/Gcy;->A01(LX/09q;LX/09y;)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :cond_34
    instance-of v0, p1, LX/HDD;

    .line 1393
    .line 1394
    if-eqz v0, :cond_35

    .line 1395
    .line 1396
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 1397
    .line 1398
    const-string v0, "room_ig_end_tap"

    .line 1399
    .line 1400
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    const/16 v0, 0xa5b

    .line 1405
    .line 1406
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_0

    .line 1415
    .line 1416
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 1417
    .line 1418
    if-eqz v0, :cond_46

    .line 1419
    .line 1420
    invoke-static {v1, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    if-eqz v0, :cond_47

    .line 1425
    .line 1426
    invoke-static {v1, v0}, LX/Gcy;->A03(LX/09y;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    sget-object v0, LX/FfG;->A04:LX/FfG;

    .line 1430
    .line 1431
    invoke-static {v0, v1}, LX/Gcy;->A01(LX/09q;LX/09y;)V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :cond_35
    instance-of v0, p1, LX/HDC;

    .line 1436
    .line 1437
    if-eqz v0, :cond_36

    .line 1438
    .line 1439
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 1440
    .line 1441
    const-string v0, "room_ig_button_tap"

    .line 1442
    .line 1443
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    const/16 v0, 0xa56

    .line 1448
    .line 1449
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_0

    .line 1458
    .line 1459
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 1460
    .line 1461
    if-eqz v0, :cond_46

    .line 1462
    .line 1463
    invoke-static {v3, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    if-eqz v0, :cond_47

    .line 1468
    .line 1469
    invoke-static {v3, v0}, LX/Gcy;->A03(LX/09y;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v1, LX/FfH;->A03:LX/FfH;

    .line 1473
    .line 1474
    const-string v0, "button_type"

    .line 1475
    .line 1476
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    sget-object v0, LX/FfG;->A04:LX/FfG;

    .line 1480
    .line 1481
    invoke-static {v0, v3}, LX/Gcy;->A01(LX/09q;LX/09y;)V

    .line 1482
    .line 1483
    .line 1484
    return-void

    .line 1485
    :cond_36
    instance-of v0, p1, LX/HDH;

    .line 1486
    .line 1487
    if-eqz v0, :cond_37

    .line 1488
    .line 1489
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 1490
    .line 1491
    const-string v0, "room_ig_people_management_impression"

    .line 1492
    .line 1493
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    const/16 v0, 0xa69

    .line 1498
    .line 1499
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_0

    .line 1508
    .line 1509
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 1510
    .line 1511
    if-eqz v0, :cond_46

    .line 1512
    .line 1513
    invoke-static {v1, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    if-eqz v0, :cond_47

    .line 1518
    .line 1519
    invoke-static {v1, v0}, LX/Gcy;->A03(LX/09y;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 1523
    .line 1524
    .line 1525
    return-void

    .line 1526
    :cond_37
    instance-of v0, p1, LX/HDE;

    .line 1527
    .line 1528
    if-eqz v0, :cond_38

    .line 1529
    .line 1530
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 1531
    .line 1532
    const-string v0, "room_ig_call_end_impression"

    .line 1533
    .line 1534
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    const/16 v0, 0xa57

    .line 1539
    .line 1540
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_0

    .line 1549
    .line 1550
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 1551
    .line 1552
    if-eqz v0, :cond_46

    .line 1553
    .line 1554
    invoke-static {v1, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    if-eqz v0, :cond_47

    .line 1559
    .line 1560
    invoke-static {v1, v0}, LX/Gcy;->A03(LX/09y;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    :cond_38
    instance-of v0, p1, LX/HDA;

    .line 1568
    .line 1569
    if-eqz v0, :cond_39

    .line 1570
    .line 1571
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 1572
    .line 1573
    const-string v0, "room_ig_e2ee_keys_impression"

    .line 1574
    .line 1575
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    const/16 v0, 0xa5a

    .line 1580
    .line 1581
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_0

    .line 1590
    .line 1591
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 1592
    .line 1593
    if-eqz v0, :cond_46

    .line 1594
    .line 1595
    invoke-static {v1, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    if-eqz v0, :cond_47

    .line 1600
    .line 1601
    invoke-static {v1, v0}, LX/Gcy;->A03(LX/09y;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 1605
    .line 1606
    .line 1607
    return-void

    .line 1608
    :cond_39
    instance-of v0, p1, LX/HCw;

    .line 1609
    .line 1610
    if-eqz v0, :cond_3a

    .line 1611
    .line 1612
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 1613
    .line 1614
    const-string v0, "room_ig_ring_countdown_started"

    .line 1615
    .line 1616
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    const/16 v0, 0xa6b

    .line 1621
    .line 1622
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    if-eqz v0, :cond_0

    .line 1631
    .line 1632
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 1633
    .line 1634
    if-eqz v0, :cond_46

    .line 1635
    .line 1636
    invoke-static {v3, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    if-eqz v0, :cond_47

    .line 1641
    .line 1642
    invoke-static {v3, v0}, LX/Gcy;->A03(LX/09y;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    sget-object v1, LX/FfG;->A02:LX/FfG;

    .line 1646
    .line 1647
    const-string v0, "sheet_type"

    .line 1648
    .line 1649
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    const/4 v0, 0x0

    .line 1653
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    const-string v0, "targeted_user_id"

    .line 1658
    .line 1659
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    :cond_3a
    instance-of v0, p1, LX/HD3;

    .line 1667
    .line 1668
    if-eqz v0, :cond_3b

    .line 1669
    .line 1670
    check-cast p1, LX/HD3;

    .line 1671
    .line 1672
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 1673
    .line 1674
    const-string v0, "room_ig_guests_removed"

    .line 1675
    .line 1676
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    const/16 v0, 0xa5c

    .line 1681
    .line 1682
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-eqz v0, :cond_0

    .line 1691
    .line 1692
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 1693
    .line 1694
    if-eqz v0, :cond_46

    .line 1695
    .line 1696
    invoke-static {v3, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    if-eqz v0, :cond_47

    .line 1701
    .line 1702
    invoke-static {v3, v0}, LX/Gcy;->A02(LX/09y;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v0, p1, LX/HD3;->A00:Ljava/lang/String;

    .line 1706
    .line 1707
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    const-string v0, "targeted_user_id"

    .line 1712
    .line 1713
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 1717
    .line 1718
    .line 1719
    return-void

    .line 1720
    :cond_3b
    instance-of v0, p1, LX/HCv;

    .line 1721
    .line 1722
    if-eqz v0, :cond_3c

    .line 1723
    .line 1724
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 1725
    .line 1726
    const-string v0, "room_ig_ring_started"

    .line 1727
    .line 1728
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    const/16 v0, 0xa6c

    .line 1733
    .line 1734
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    if-eqz v0, :cond_0

    .line 1743
    .line 1744
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 1745
    .line 1746
    if-eqz v0, :cond_46

    .line 1747
    .line 1748
    invoke-static {v3, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    if-eqz v0, :cond_47

    .line 1753
    .line 1754
    invoke-static {v3, v0}, LX/Gcy;->A03(LX/09y;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    sget-object v1, LX/FfG;->A02:LX/FfG;

    .line 1758
    .line 1759
    const-string v0, "sheet_type"

    .line 1760
    .line 1761
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    const/4 v0, 0x0

    .line 1765
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    const-string v0, "targeted_user_id"

    .line 1770
    .line 1771
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 1775
    .line 1776
    .line 1777
    return-void

    .line 1778
    :cond_3c
    instance-of v0, p1, LX/HCu;

    .line 1779
    .line 1780
    if-eqz v0, :cond_3d

    .line 1781
    .line 1782
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 1783
    .line 1784
    const-string v0, "room_ig_ring_canceled"

    .line 1785
    .line 1786
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    const/16 v0, 0xa6a

    .line 1791
    .line 1792
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-eqz v0, :cond_0

    .line 1801
    .line 1802
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 1803
    .line 1804
    if-eqz v0, :cond_46

    .line 1805
    .line 1806
    invoke-static {v3, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    if-eqz v0, :cond_47

    .line 1811
    .line 1812
    invoke-static {v3, v0}, LX/Gcy;->A03(LX/09y;Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    sget-object v1, LX/FfG;->A02:LX/FfG;

    .line 1816
    .line 1817
    const-string v0, "sheet_type"

    .line 1818
    .line 1819
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    const/4 v0, 0x0

    .line 1823
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    const-string v0, "targeted_user_id"

    .line 1828
    .line 1829
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 1833
    .line 1834
    .line 1835
    return-void

    .line 1836
    :cond_3d
    instance-of v0, p1, LX/F0I;

    .line 1837
    .line 1838
    if-eqz v0, :cond_3e

    .line 1839
    .line 1840
    check-cast p1, LX/F0I;

    .line 1841
    .line 1842
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 1843
    .line 1844
    const-string v0, "room_ig_mute_tap"

    .line 1845
    .line 1846
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    const/16 v0, 0xa68

    .line 1851
    .line 1852
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    if-eqz v0, :cond_0

    .line 1861
    .line 1862
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 1863
    .line 1864
    if-eqz v0, :cond_46

    .line 1865
    .line 1866
    invoke-static {v3, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    if-eqz v0, :cond_47

    .line 1871
    .line 1872
    invoke-static {v3, v0}, LX/Gcy;->A02(LX/09y;Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    iget-object v1, p1, LX/F0I;->A00:LX/FfH;

    .line 1876
    .line 1877
    const-string v0, "button_type"

    .line 1878
    .line 1879
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    iget-object v1, p1, LX/F0I;->A01:Ljava/util/List;

    .line 1883
    .line 1884
    const-string v0, "targeted_user_ids"

    .line 1885
    .line 1886
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 1890
    .line 1891
    .line 1892
    return-void

    .line 1893
    :cond_3e
    instance-of v0, p1, LX/F0E;

    .line 1894
    .line 1895
    if-nez v0, :cond_0

    .line 1896
    .line 1897
    instance-of v0, p1, LX/F0F;

    .line 1898
    .line 1899
    if-eqz v0, :cond_3f

    .line 1900
    .line 1901
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 1902
    .line 1903
    const-string v0, "room_app_switch_tap"

    .line 1904
    .line 1905
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    const/16 v0, 0xa53

    .line 1910
    .line 1911
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    if-eqz v0, :cond_0

    .line 1920
    .line 1921
    sget-object v4, LX/2DX;->A03:LX/2DX;

    .line 1922
    .line 1923
    new-instance v3, LX/EwP;

    .line 1924
    .line 1925
    invoke-direct {v3}, LX/EwP;-><init>()V

    .line 1926
    .line 1927
    .line 1928
    const/4 v2, 0x0

    .line 1929
    const-string v0, "funnel_session_id"

    .line 1930
    .line 1931
    invoke-virtual {v3, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    const-string v0, "session_ids"

    .line 1935
    .line 1936
    invoke-virtual {v1, v3, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    const-string v0, "room_join_target_app_type"

    .line 1940
    .line 1941
    invoke-virtual {v1, v4, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    const-string v0, "room_url"

    .line 1945
    .line 1946
    goto/16 :goto_6

    .line 1947
    .line 1948
    :cond_3f
    instance-of v0, p1, LX/HCx;

    .line 1949
    .line 1950
    if-eqz v0, :cond_40

    .line 1951
    .line 1952
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 1953
    .line 1954
    const-string v0, "room_app_update_impression"

    .line 1955
    .line 1956
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    const/16 v0, 0xa54

    .line 1961
    .line 1962
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    if-eqz v0, :cond_0

    .line 1971
    .line 1972
    sget-object v2, LX/FfG;->A07:LX/FfG;

    .line 1973
    .line 1974
    const-string v0, "sheet_type"

    .line 1975
    .line 1976
    invoke-virtual {v1, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    sget-object v3, LX/Feo;->A02:LX/Feo;

    .line 1980
    .line 1981
    const-string v0, "surface"

    .line 1982
    .line 1983
    goto/16 :goto_d

    .line 1984
    .line 1985
    :cond_40
    instance-of v0, p1, LX/HCy;

    .line 1986
    .line 1987
    if-eqz v0, :cond_41

    .line 1988
    .line 1989
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 1990
    .line 1991
    const-string v0, "room_ig_join_requests_enable_tap"

    .line 1992
    .line 1993
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    const/16 v0, 0xa5f

    .line 1998
    .line 1999
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v0

    .line 2007
    if-eqz v0, :cond_0

    .line 2008
    .line 2009
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 2010
    .line 2011
    if-eqz v0, :cond_46

    .line 2012
    .line 2013
    invoke-static {v1, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    if-eqz v0, :cond_47

    .line 2018
    .line 2019
    invoke-static {v1, v0}, LX/Gcy;->A02(LX/09y;Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 2023
    .line 2024
    .line 2025
    return-void

    .line 2026
    :cond_41
    instance-of v0, p1, LX/HD0;

    .line 2027
    .line 2028
    if-eqz v0, :cond_42

    .line 2029
    .line 2030
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 2031
    .line 2032
    const-string v0, "room_ig_join_requests_pending_approvals_impression"

    .line 2033
    .line 2034
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    const/16 v0, 0xa61

    .line 2039
    .line 2040
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    if-eqz v0, :cond_0

    .line 2049
    .line 2050
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 2051
    .line 2052
    if-eqz v0, :cond_46

    .line 2053
    .line 2054
    invoke-static {v1, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    if-eqz v0, :cond_47

    .line 2059
    .line 2060
    invoke-static {v1, v0}, LX/Gcy;->A02(LX/09y;Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 2064
    .line 2065
    .line 2066
    return-void

    .line 2067
    :cond_42
    instance-of v0, p1, LX/HD4;

    .line 2068
    .line 2069
    if-eqz v0, :cond_43

    .line 2070
    .line 2071
    check-cast p1, LX/HD4;

    .line 2072
    .line 2073
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 2074
    .line 2075
    const-string v0, "room_ig_join_requests_accept_tap"

    .line 2076
    .line 2077
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    const/16 v0, 0xa5d

    .line 2082
    .line 2083
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v3

    .line 2087
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v0

    .line 2091
    if-eqz v0, :cond_0

    .line 2092
    .line 2093
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 2094
    .line 2095
    if-eqz v0, :cond_46

    .line 2096
    .line 2097
    invoke-static {v3, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    if-eqz v0, :cond_47

    .line 2102
    .line 2103
    invoke-static {v3, v0}, LX/Gcy;->A02(LX/09y;Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    iget-object v0, p1, LX/HD4;->A00:Ljava/lang/String;

    .line 2107
    .line 2108
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    const-string v0, "targeted_user_id"

    .line 2113
    .line 2114
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 2118
    .line 2119
    .line 2120
    return-void

    .line 2121
    :cond_43
    instance-of v0, p1, LX/HD5;

    .line 2122
    .line 2123
    if-eqz v0, :cond_44

    .line 2124
    .line 2125
    check-cast p1, LX/HD5;

    .line 2126
    .line 2127
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 2128
    .line 2129
    const-string v0, "room_ig_join_requests_deny_tap"

    .line 2130
    .line 2131
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    const/16 v0, 0xa5e

    .line 2136
    .line 2137
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    if-eqz v0, :cond_0

    .line 2146
    .line 2147
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 2148
    .line 2149
    if-eqz v0, :cond_46

    .line 2150
    .line 2151
    invoke-static {v3, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    if-eqz v0, :cond_47

    .line 2156
    .line 2157
    invoke-static {v3, v0}, LX/Gcy;->A02(LX/09y;Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    iget-object v0, p1, LX/HD5;->A00:Ljava/lang/String;

    .line 2161
    .line 2162
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    const-string v0, "targeted_user_id"

    .line 2167
    .line 2168
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 2172
    .line 2173
    .line 2174
    return-void

    .line 2175
    :cond_44
    instance-of v0, p1, LX/HD2;

    .line 2176
    .line 2177
    if-eqz v0, :cond_45

    .line 2178
    .line 2179
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 2180
    .line 2181
    const-string v0, "room_ig_join_requests_waiting_room_impression"

    .line 2182
    .line 2183
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    const/16 v0, 0xa62

    .line 2188
    .line 2189
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    if-eqz v0, :cond_0

    .line 2198
    .line 2199
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 2200
    .line 2201
    if-eqz v0, :cond_46

    .line 2202
    .line 2203
    invoke-static {v1, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    if-eqz v0, :cond_47

    .line 2208
    .line 2209
    invoke-static {v1, v0}, LX/Gcy;->A02(LX/09y;Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    goto/16 :goto_7

    .line 2213
    .line 2214
    :cond_45
    instance-of v0, p1, LX/HCz;

    .line 2215
    .line 2216
    if-eqz v0, :cond_49

    .line 2217
    .line 2218
    iget-object v1, v2, LX/GrG;->A02:LX/0nT;

    .line 2219
    .line 2220
    const-string v0, "room_ig_join_requests_joiner_accepted"

    .line 2221
    .line 2222
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    const/16 v0, 0xa60

    .line 2227
    .line 2228
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    if-eqz v0, :cond_0

    .line 2237
    .line 2238
    iget-object v0, v2, LX/GrG;->A00:Ljava/lang/String;

    .line 2239
    .line 2240
    if-eqz v0, :cond_46

    .line 2241
    .line 2242
    invoke-static {v1, v2, v0}, LX/Gcy;->A00(LX/09y;LX/GrG;Ljava/lang/String;)Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    if-eqz v0, :cond_47

    .line 2247
    .line 2248
    invoke-static {v1, v0}, LX/Gcy;->A02(LX/09y;Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    goto/16 :goto_7

    .line 2252
    .line 2253
    :cond_46
    const-string v5, "funnelSessionId"

    .line 2254
    .line 2255
    goto :goto_e

    .line 2256
    :cond_47
    const-string v5, "roomHash"

    .line 2257
    .line 2258
    :cond_48
    :goto_e
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    goto/16 :goto_b

    .line 2262
    .line 2263
    :cond_49
    instance-of v0, p1, LX/HD6;

    .line 2264
    .line 2265
    if-eqz v0, :cond_4b

    .line 2266
    .line 2267
    iget-object v0, v2, LX/GrG;->A03:LX/Gxj;

    .line 2268
    .line 2269
    const-string v1, "Exit room from lobby"

    .line 2270
    .line 2271
    iget-object v0, v0, LX/Gxj;->A00:LX/Hu6;

    .line 2272
    .line 2273
    if-eqz v0, :cond_0

    .line 2274
    .line 2275
    invoke-interface {v0, v1}, LX/HsH;->AC6(Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    return-void

    .line 2279
    :cond_4a
    instance-of v1, p1, LX/E9F;

    .line 2280
    .line 2281
    if-eqz v1, :cond_4d

    .line 2282
    .line 2283
    check-cast p1, LX/E9F;

    .line 2284
    .line 2285
    iget-object v1, p0, LX/Gcy;->A00:LX/G5b;

    .line 2286
    .line 2287
    if-eqz v1, :cond_0

    .line 2288
    .line 2289
    iget-object v4, p1, LX/E9F;->A02:Ljava/lang/String;

    .line 2290
    .line 2291
    iget-object v7, p1, LX/E9F;->A03:Ljava/util/Map;

    .line 2292
    .line 2293
    iget-object v6, p1, LX/E9F;->A01:Ljava/lang/String;

    .line 2294
    .line 2295
    iget-object v2, p1, LX/E9F;->A00:LX/CkI;

    .line 2296
    .line 2297
    iget-boolean v10, p1, LX/E9F;->A04:Z

    .line 2298
    .line 2299
    invoke-static {v4, v0, v2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2300
    .line 2301
    .line 2302
    iget-boolean v0, v1, LX/G5b;->A02:Z

    .line 2303
    .line 2304
    if-nez v0, :cond_0

    .line 2305
    .line 2306
    iget-object v0, v1, LX/G5b;->A01:Lcom/instagram/service/session/UserSession;

    .line 2307
    .line 2308
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    const/4 v5, 0x0

    .line 2313
    sget-object v3, LX/CkO;->A0G:LX/CkO;

    .line 2314
    .line 2315
    sget-object v1, LX/CkS;->A07:LX/CkS;

    .line 2316
    .line 2317
    const/4 v9, -0x1

    .line 2318
    move-object v8, v5

    .line 2319
    invoke-virtual/range {v0 .. v10}, LX/Dc5;->A1X(LX/CkS;LX/CkI;LX/CkO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V

    .line 2320
    .line 2321
    .line 2322
    return-void

    .line 2323
    :cond_4b
    const-string v1, "RoomsAnalyticsManager"

    .line 2324
    .line 2325
    const-string v0, "Attempt to log undefined RoomAnalyticsAction event"

    .line 2326
    .line 2327
    goto :goto_f

    .line 2328
    :cond_4c
    const-string v1, "RtcCallAnalyticsManager"

    .line 2329
    .line 2330
    const-string v0, "Attempt to log undefined avatar event"

    .line 2331
    .line 2332
    :goto_f
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    return-void

    .line 2336
    :cond_4d
    invoke-direct {p0, p1}, LX/Gcy;->A05(LX/Eap;)V

    .line 2337
    .line 2338
    .line 2339
    return-void

    .line 2340
    :cond_4e
    iget-object v0, p0, LX/Gcy;->A0N:LX/0ZU;

    .line 2341
    .line 2342
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    return-void
.end method
