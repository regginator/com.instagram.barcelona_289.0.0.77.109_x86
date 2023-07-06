.class public final LX/9LC;
.super LX/B4a;
.source ""


# static fields
.field public static final A0A:LX/0tK;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:LX/8h1;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/4u2;

.field public final A04:LX/ASs;

.field public final A05:LX/9GK;

.field public final A06:LX/AMh;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/9LC;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LX/9LC;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/AP6;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/AP6;->A01:LX/0tK;

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/9LC;->A0A:LX/0tK;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/GZU;LX/ASs;LX/9GK;LX/AMh;)V
    .locals 4

    .line 0
    iget-object v3, p6, LX/AMh;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxKGeneratorShape665S0100000_3_I2;

    .line 4
    .line 5
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxKGeneratorShape665S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3, v0}, LX/B4a;-><init>(LX/GZU;LX/Bew;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/9LC;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/9LC;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p6, p0, LX/9LC;->A06:LX/AMh;

    .line 16
    .line 17
    iput-object p4, p0, LX/9LC;->A04:LX/ASs;

    .line 18
    .line 19
    iput-object p5, p0, LX/9LC;->A05:LX/9GK;

    .line 20
    .line 21
    iget-object v0, p6, LX/AMh;->A01:LX/4u2;

    .line 22
    .line 23
    iput-object v0, p0, LX/9LC;->A03:LX/4u2;

    .line 24
    .line 25
    iput-object v3, p0, LX/9LC;->A07:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x8102be0006059bL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/9LC;->A08:Z

    .line 39
    .line 40
    const-wide v0, 0x8102be0007059cL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/9LC;->A09:Z

    .line 50
    .line 51
    return-void
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
.end method

.method public static A00(LX/09y;LX/B7P;LX/Alp;LX/AfK;)J
    .locals 3

    .line 0
    iget v0, p2, LX/Alp;->A0G:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "ad_position_from_server"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, LX/AfK;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "reel_start_position"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/Alu;->A01(LX/B7P;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "top_liker_count"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "elapsed_time_since_last_item"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v1, "dark_mode_toggle_setting"

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "dark_mode_state"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/Ga0;->A03()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-wide/16 v0, 0x1

    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_0
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    return-wide v0
    .line 81
    .line 82
    .line 83
.end method

.method public static A01(Landroid/content/Context;LX/09y;LX/0wY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p2, p3, p4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0hI;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "screen_density"

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {p0, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "screen_height"

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {p0, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v0, v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "screen_width"

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "media_layout"

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/AfK;LX/Afv;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Alu;->A06(LX/B7P;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "action"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p3, LX/Afv;->A0B:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ad_inserted_position"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p4}, LX/Alu;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LX/AfK;->A02()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "reel_size"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LX/AfK;->A01()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "reel_position"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p4}, LX/Alu;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0e(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LX/B7P;->A1v()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "m_ts"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method private final A03(LX/Alp;LX/AKD;Ljava/lang/String;)V
    .locals 28

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/9LC;->A03:LX/4u2;

    .line 3
    .line 4
    iget-object v11, v12, LX/9LC;->A06:LX/AMh;

    .line 5
    .line 6
    iget-object v8, v11, LX/AMh;->A02:LX/9gQ;

    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    iget-object v7, v9, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    invoke-static {v0, v8}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/B7x;

    .line 16
    .line 17
    invoke-direct {v6, v0, v7, v8}, LX/B7x;-><init>(LX/4u2;Lcom/instagram/model/reels/Reel;LX/9gQ;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v12, LX/9LC;->A07:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    move-object/from16 v0, p3

    .line 23
    .line 24
    invoke-static {v6, v7, v5, v0}, LX/AYX;->A00(LX/4u2;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, LX/B6v;->A0E()V

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    iget-object v3, v2, LX/AKD;->A01:LX/B7B;

    .line 34
    .line 35
    iget-object v0, v3, LX/B7B;->A0M:LX/B7P;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v4, v0, v5}, LX/AmC;->A0L(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v0, v2, LX/AKD;->A00:I

    .line 43
    .line 44
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/B6v;->A2z:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    iget-wide v0, v9, LX/Alp;->A0H:J

    .line 55
    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    cmp-long v10, v0, v13

    .line 59
    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    sub-long/2addr v15, v0

    .line 63
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/B6v;->A34:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v0, v9, LX/Alp;->A04:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iput-object v0, v4, LX/B6v;->A24:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_1
    sget-object v20, LX/Am5;->A00:LX/Am5;

    .line 76
    .line 77
    iget-object v10, v2, LX/AKD;->A03:LX/Afv;

    .line 78
    .line 79
    iget-object v13, v2, LX/AKD;->A02:LX/4Aa;

    .line 80
    .line 81
    invoke-virtual {v13, v3}, LX/4Aa;->A00(LX/B7B;)I

    .line 82
    .line 83
    .line 84
    move-result v26

    .line 85
    iget-boolean v2, v2, LX/AKD;->A04:Z

    .line 86
    .line 87
    move-object/from16 v21, v4

    .line 88
    .line 89
    move-object/from16 v22, v3

    .line 90
    .line 91
    move-object/from16 v23, v9

    .line 92
    .line 93
    move-object/from16 v24, v11

    .line 94
    .line 95
    move-object/from16 v25, v10

    .line 96
    .line 97
    move/from16 v27, v2

    .line 98
    .line 99
    invoke-static/range {v21 .. v27}, LX/Am5;->A0D(LX/B6v;LX/B7B;LX/Alp;LX/AMh;LX/Afv;IZ)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v12, LX/9LC;->A04:LX/ASs;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v0, LX/ASs;->A04:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/ANY;

    .line 115
    .line 116
    invoke-static {v4, v5}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v12, LX/9LC;->A01:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v11, v11, LX/AMh;->A05:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-virtual {v13, v3}, LX/4Aa;->A00(LX/B7B;)I

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    new-instance v12, LX/AfK;

    .line 128
    .line 129
    move-object v15, v9

    .line 130
    move-object/from16 v16, v10

    .line 131
    .line 132
    move-object/from16 v17, v11

    .line 133
    .line 134
    move/from16 v19, v2

    .line 135
    .line 136
    move-object v14, v3

    .line 137
    move-object v13, v7

    .line 138
    invoke-direct/range {v12 .. v19}, LX/AfK;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;LX/Alp;LX/Afv;Lcom/instagram/service/session/UserSession;IZ)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v21, v0

    .line 142
    .line 143
    move-object/from16 v22, v4

    .line 144
    .line 145
    move-object/from16 v23, v7

    .line 146
    .line 147
    move-object/from16 v24, v8

    .line 148
    .line 149
    move-object/from16 v25, v12

    .line 150
    .line 151
    move-object/from16 v26, v1

    .line 152
    .line 153
    move-object/from16 v27, v11

    .line 154
    .line 155
    invoke-virtual/range {v20 .. v27}, LX/Am5;->A0H(Landroid/content/Context;LX/B6v;LX/Bnj;LX/9gQ;LX/AfK;LX/ANY;Lcom/instagram/service/session/UserSession;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v9, v8, v10, v5}, LX/AYW;->A01(LX/B7B;LX/Alp;LX/9gQ;LX/Afv;Lcom/instagram/service/session/UserSession;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v4, LX/B6v;->A5n:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v4, v6, v5}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    const-string v0, "Creation time has not been configured correctly for this ReelViewModel"

    .line 169
    .line 170
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    check-cast v14, LX/Alp;

    .line 5
    .line 6
    check-cast v0, LX/AKD;

    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    invoke-static {v14, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget-object v5, v7, LX/9LC;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v1, LX/0jP;

    .line 19
    .line 20
    invoke-direct {v1, v5}, LX/0jP;-><init>(LX/0if;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v7, LX/9LC;->A03:LX/4u2;

    .line 24
    .line 25
    iput-object v4, v1, LX/0jP;->A00:LX/0l7;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "instagram_ad_reel_impression"

    .line 32
    .line 33
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0x666

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v13, v7, LX/9LC;->A06:LX/AMh;

    .line 44
    .line 45
    iget-object v11, v13, LX/AMh;->A02:LX/9gQ;

    .line 46
    .line 47
    iget-object v10, v14, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 48
    .line 49
    invoke-static {v4, v11}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, LX/B7x;

    .line 53
    .line 54
    invoke-direct {v9, v4, v10, v11}, LX/B7x;-><init>(LX/4u2;Lcom/instagram/model/reels/Reel;LX/9gQ;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "impression"

    .line 58
    .line 59
    invoke-static {v9, v10, v5, v2}, LX/AYX;->A00(LX/4u2;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LX/B6v;->A0D()LX/0kp;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v14, v5}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    move-object/from16 v1, v17

    .line 72
    .line 73
    iget-object v3, v1, LX/B7B;->A0M:LX/B7P;

    .line 74
    .line 75
    iget-boolean v1, v7, LX/9LC;->A08:Z

    .line 76
    .line 77
    if-eqz v1, :cond_18

    .line 78
    .line 79
    invoke-static {v12}, LX/0wp;->A1V(LX/09y;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_18

    .line 84
    .line 85
    iget-object v1, v13, LX/AMh;->A05:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    move-object/from16 v18, v1

    .line 88
    .line 89
    iget-object v1, v0, LX/AKD;->A01:LX/B7B;

    .line 90
    .line 91
    iget-object v15, v0, LX/AKD;->A03:LX/Afv;

    .line 92
    .line 93
    iget-object v2, v0, LX/AKD;->A02:LX/4Aa;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, LX/4Aa;->A00(LX/B7B;)I

    .line 96
    .line 97
    .line 98
    move-result v24

    .line 99
    iget-boolean v0, v0, LX/AKD;->A04:Z

    .line 100
    .line 101
    new-instance v2, LX/AfK;

    .line 102
    .line 103
    move-object/from16 v19, v10

    .line 104
    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    move-object/from16 v21, v14

    .line 108
    .line 109
    move-object/from16 v22, v15

    .line 110
    .line 111
    move-object/from16 v23, v18

    .line 112
    .line 113
    move/from16 v25, v0

    .line 114
    .line 115
    move-object/from16 v18, v2

    .line 116
    .line 117
    invoke-direct/range {v18 .. v25}, LX/AfK;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;LX/Alp;LX/Afv;Lcom/instagram/service/session/UserSession;IZ)V

    .line 118
    .line 119
    .line 120
    iget-object v14, v2, LX/AfK;->A04:LX/Afv;

    .line 121
    .line 122
    iget-object v0, v7, LX/9LC;->A04:LX/ASs;

    .line 123
    .line 124
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v0, LX/ASs;->A04:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, LX/ANY;

    .line 135
    .line 136
    if-eqz v3, :cond_2b

    .line 137
    .line 138
    iget-object v15, v2, LX/AfK;->A01:Lcom/instagram/model/reels/Reel;

    .line 139
    .line 140
    invoke-static {v12, v15}, LX/8fB;->A1A(LX/09y;Lcom/instagram/model/reels/Reel;)V

    .line 141
    .line 142
    .line 143
    iget v0, v2, LX/AfK;->A00:I

    .line 144
    .line 145
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v12, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v13, LX/AMh;->A08:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v12, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v7, LX/9LC;->A05:LX/9GK;

    .line 158
    .line 159
    move-object/from16 v20, v0

    .line 160
    .line 161
    invoke-static/range {v20 .. v20}, LX/BqK;->A00(LX/9GK;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v12, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, LX/B7P;->A0f:LX/B7I;

    .line 169
    .line 170
    invoke-static {v1}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v12, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, LX/B7P;->A00(LX/B7P;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v12, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v5}, LX/Alu;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v3, v9, v5}, LX/Alu;->A0C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v3, v2, v14, v5}, LX/9LC;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/AfK;LX/Afv;Lcom/instagram/service/session/UserSession;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v12, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget v9, v14, LX/Afv;->A06:F

    .line 209
    .line 210
    iget v0, v14, LX/Afv;->A07:F

    .line 211
    .line 212
    invoke-static {v12, v9, v0}, LX/8fC;->A0n(LX/09y;FF)V

    .line 213
    .line 214
    .line 215
    iget v0, v14, LX/Afv;->A0B:I

    .line 216
    .line 217
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v0, "reel_viewer_position"

    .line 222
    .line 223
    invoke-static {v12, v15, v9, v0}, LX/8fC;->A0q(LX/09y;Lcom/instagram/model/reels/Reel;Ljava/lang/Long;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, LX/AfK;->A05:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    move-object/from16 v19, v0

    .line 229
    .line 230
    invoke-virtual {v15, v0}, Lcom/instagram/model/reels/Reel;->A0u(Lcom/instagram/service/session/UserSession;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_17

    .line 235
    .line 236
    iget v0, v15, Lcom/instagram/model/reels/Reel;->A00:I

    .line 237
    .line 238
    :goto_0
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v12, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v12, v2}, LX/AfK;->A00(LX/09y;LX/AfK;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v7, LX/9LC;->A01:Landroid/content/Context;

    .line 249
    .line 250
    move-object/from16 v18, v0

    .line 251
    .line 252
    new-instance v15, LX/8ml;

    .line 253
    .line 254
    invoke-direct {v15}, LX/8ml;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v0, v14, LX/Afv;->A0H:LX/Bhc;

    .line 258
    .line 259
    if-eqz v0, :cond_16

    .line 260
    .line 261
    check-cast v0, LX/BBh;

    .line 262
    .line 263
    iget-object v13, v0, LX/BBh;->A00:Ljava/util/HashMap;

    .line 264
    .line 265
    :goto_1
    invoke-static/range {v17 .. v17}, LX/AmB;->A0D(LX/B7B;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const-string v0, "is_showreel_native"

    .line 274
    .line 275
    invoke-virtual {v15, v0, v9}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 276
    .line 277
    .line 278
    if-eqz v13, :cond_15

    .line 279
    .line 280
    const-string v0, "media_height"

    .line 281
    .line 282
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_15

    .line 287
    .line 288
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    :goto_2
    const-string v0, "media_height"

    .line 293
    .line 294
    invoke-virtual {v15, v0, v9}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 295
    .line 296
    .line 297
    if-eqz v13, :cond_14

    .line 298
    .line 299
    const-string v0, "media_width"

    .line 300
    .line 301
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    :goto_3
    const-string v0, "media_width"

    .line 312
    .line 313
    invoke-virtual {v15, v0, v9}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 314
    .line 315
    .line 316
    if-eqz v13, :cond_13

    .line 317
    .line 318
    const-string v0, "caption_font_size"

    .line 319
    .line 320
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    :goto_4
    const-string v0, "caption_font_size"

    .line 331
    .line 332
    invoke-virtual {v15, v0, v9}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 333
    .line 334
    .line 335
    if-eqz v13, :cond_12

    .line 336
    .line 337
    const-string v0, "caption_position_start_x"

    .line 338
    .line 339
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    :goto_5
    const-string v0, "caption_position_start_x"

    .line 350
    .line 351
    invoke-virtual {v15, v0, v9}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 352
    .line 353
    .line 354
    if-eqz v13, :cond_11

    .line 355
    .line 356
    const-string v0, "caption_position_start_y"

    .line 357
    .line 358
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    :goto_6
    const-string v0, "caption_position_start_y"

    .line 369
    .line 370
    invoke-virtual {v15, v0, v9}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 371
    .line 372
    .line 373
    if-eqz v13, :cond_10

    .line 374
    .line 375
    const-string v0, "caption_line_height"

    .line 376
    .line 377
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    :goto_7
    const-string v0, "caption_line_height"

    .line 388
    .line 389
    invoke-virtual {v15, v0, v9}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 390
    .line 391
    .line 392
    if-eqz v13, :cond_f

    .line 393
    .line 394
    const-string v0, "caption_height"

    .line 395
    .line 396
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    :goto_8
    const-string v0, "caption_height"

    .line 407
    .line 408
    invoke-virtual {v15, v0, v9}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 409
    .line 410
    .line 411
    if-eqz v13, :cond_e

    .line 412
    .line 413
    const-string v0, "caption_width"

    .line 414
    .line 415
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    :goto_9
    const-string v0, "caption_width"

    .line 426
    .line 427
    invoke-virtual {v15, v0, v9}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 428
    .line 429
    .line 430
    if-eqz v13, :cond_d

    .line 431
    .line 432
    const-string v0, "is_caption_fully_displayed"

    .line 433
    .line 434
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    invoke-static {v0}, LX/8fC;->A0M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    :goto_a
    const-string v0, "is_caption_fully_displayed"

    .line 445
    .line 446
    invoke-virtual {v15, v0, v9}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 447
    .line 448
    .line 449
    if-eqz v13, :cond_c

    .line 450
    .line 451
    const-string v0, "background_color_bottom"

    .line 452
    .line 453
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    :goto_b
    const-string v0, "background_color_bottom"

    .line 458
    .line 459
    invoke-virtual {v15, v0, v9}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    if-eqz v13, :cond_b

    .line 463
    .line 464
    const-string v0, "background_color_caption"

    .line 465
    .line 466
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    :goto_c
    const-string v0, "background_color_caption"

    .line 471
    .line 472
    invoke-virtual {v15, v0, v9}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    if-eqz v13, :cond_a

    .line 476
    .line 477
    const-string v0, "background_color_top"

    .line 478
    .line 479
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    :goto_d
    const-string v0, "background_color_top"

    .line 484
    .line 485
    invoke-virtual {v15, v0, v9}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    if-eqz v13, :cond_9

    .line 489
    .line 490
    const-string v0, "caption_background_color_alpha"

    .line 491
    .line 492
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    :goto_e
    const-string v0, "caption_background_color_alpha"

    .line 497
    .line 498
    invoke-virtual {v15, v0, v9}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    if-eqz v13, :cond_8

    .line 502
    .line 503
    const-string v0, "caption_num_char_showed"

    .line 504
    .line 505
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_8

    .line 510
    .line 511
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    :goto_f
    const-string v0, "caption_num_char_showed"

    .line 516
    .line 517
    invoke-virtual {v15, v0, v9}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 518
    .line 519
    .line 520
    if-eqz v13, :cond_7

    .line 521
    .line 522
    const-string v0, "caption_num_hashtags_showed"

    .line 523
    .line 524
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_7

    .line 529
    .line 530
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    :goto_10
    const-string v0, "caption_num_hashtags_showed"

    .line 535
    .line 536
    invoke-virtual {v15, v0, v9}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 537
    .line 538
    .line 539
    if-eqz v13, :cond_6

    .line 540
    .line 541
    const-string v0, "caption_num_lines_showed"

    .line 542
    .line 543
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_6

    .line 548
    .line 549
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    :goto_11
    const-string v0, "caption_num_lines_showed"

    .line 554
    .line 555
    invoke-virtual {v15, v0, v9}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 556
    .line 557
    .line 558
    if-eqz v13, :cond_5

    .line 559
    .line 560
    const-string v0, "caption_num_lines_total"

    .line 561
    .line 562
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_5

    .line 567
    .line 568
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    :goto_12
    const-string v0, "caption_num_lines_total"

    .line 573
    .line 574
    invoke-virtual {v15, v0, v9}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 575
    .line 576
    .line 577
    if-eqz v13, :cond_4

    .line 578
    .line 579
    const-string v0, "caption_num_mentions_showed"

    .line 580
    .line 581
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_4

    .line 586
    .line 587
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    :goto_13
    const-string v0, "caption_num_mentions_showed"

    .line 592
    .line 593
    invoke-virtual {v15, v0, v9}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 594
    .line 595
    .line 596
    if-eqz v13, :cond_3

    .line 597
    .line 598
    const-string v0, "caption_text_color"

    .line 599
    .line 600
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    :goto_14
    const-string v0, "caption_text_color"

    .line 605
    .line 606
    invoke-virtual {v15, v0, v9}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v9, v1, LX/B7I;->A4T:Ljava/lang/String;

    .line 610
    .line 611
    const-string v0, "cta_color"

    .line 612
    .line 613
    invoke-virtual {v15, v0, v9}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    if-eqz v13, :cond_2

    .line 617
    .line 618
    const-string v0, "headline_text_showed"

    .line 619
    .line 620
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    :goto_15
    const-string v9, "headline_text_showed"

    .line 625
    .line 626
    move-object/from16 v0, v18

    .line 627
    .line 628
    invoke-static {v0, v12, v15, v9, v13}, LX/9LC;->A01(Landroid/content/Context;LX/09y;LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v10}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-static {v12, v0}, LX/8fG;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v1, LX/B7I;->A2N:Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-static {v12, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v12, v1}, LX/B7I;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v0, v20

    .line 647
    .line 648
    iget-object v0, v0, LX/9GK;->A0F:Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v12, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v0, v17

    .line 654
    .line 655
    invoke-virtual {v0, v5}, LX/B7B;->A0V(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, LX/00b;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v12, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v9, v2, LX/AfK;->A03:LX/Alp;

    .line 667
    .line 668
    invoke-static {v12, v3, v9, v2}, LX/9LC;->A00(LX/09y;LX/B7P;LX/Alp;LX/AfK;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v0

    .line 672
    invoke-static {v12, v0, v1}, LX/8fC;->A0p(LX/09y;J)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, LX/B7P;->A45()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_1

    .line 680
    .line 681
    invoke-virtual {v3}, LX/B7P;->A4r()[Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    array-length v0, v0

    .line 686
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    :goto_16
    const-string v0, "sponsor_tag_count"

    .line 691
    .line 692
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, LX/B7P;->A4r()[Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    array-length v0, v13

    .line 707
    move/from16 v17, v0

    .line 708
    .line 709
    const/4 v15, 0x0

    .line 710
    :goto_17
    move/from16 v0, v17

    .line 711
    .line 712
    if-ge v15, v0, :cond_19

    .line 713
    .line 714
    aget-object v0, v13, v15

    .line 715
    .line 716
    if-eqz v0, :cond_0

    .line 717
    .line 718
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_0

    .line 723
    .line 724
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 728
    .line 729
    goto :goto_17

    .line 730
    :cond_1
    const/4 v1, 0x0

    .line 731
    goto :goto_16

    .line 732
    :cond_2
    const/4 v13, 0x0

    .line 733
    goto :goto_15

    .line 734
    :cond_3
    const/4 v9, 0x0

    .line 735
    goto/16 :goto_14

    .line 736
    .line 737
    :cond_4
    const/4 v9, 0x0

    .line 738
    goto/16 :goto_13

    .line 739
    .line 740
    :cond_5
    const/4 v9, 0x0

    .line 741
    goto/16 :goto_12

    .line 742
    .line 743
    :cond_6
    const/4 v9, 0x0

    .line 744
    goto/16 :goto_11

    .line 745
    .line 746
    :cond_7
    const/4 v9, 0x0

    .line 747
    goto/16 :goto_10

    .line 748
    .line 749
    :cond_8
    const/4 v9, 0x0

    .line 750
    goto/16 :goto_f

    .line 751
    .line 752
    :cond_9
    const/4 v9, 0x0

    .line 753
    goto/16 :goto_e

    .line 754
    .line 755
    :cond_a
    const/4 v9, 0x0

    .line 756
    goto/16 :goto_d

    .line 757
    .line 758
    :cond_b
    const/4 v9, 0x0

    .line 759
    goto/16 :goto_c

    .line 760
    .line 761
    :cond_c
    const/4 v9, 0x0

    .line 762
    goto/16 :goto_b

    .line 763
    .line 764
    :cond_d
    const/4 v9, 0x0

    .line 765
    goto/16 :goto_a

    .line 766
    .line 767
    :cond_e
    const/4 v9, 0x0

    .line 768
    goto/16 :goto_9

    .line 769
    .line 770
    :cond_f
    const/4 v9, 0x0

    .line 771
    goto/16 :goto_8

    .line 772
    .line 773
    :cond_10
    const/4 v9, 0x0

    .line 774
    goto/16 :goto_7

    .line 775
    .line 776
    :cond_11
    const/4 v9, 0x0

    .line 777
    goto/16 :goto_6

    .line 778
    .line 779
    :cond_12
    const/4 v9, 0x0

    .line 780
    goto/16 :goto_5

    .line 781
    .line 782
    :cond_13
    const/4 v9, 0x0

    .line 783
    goto/16 :goto_4

    .line 784
    .line 785
    :cond_14
    const/4 v9, 0x0

    .line 786
    goto/16 :goto_3

    .line 787
    .line 788
    :cond_15
    const/4 v9, 0x0

    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :cond_16
    const/4 v13, 0x0

    .line 792
    goto/16 :goto_1

    .line 793
    .line 794
    :cond_17
    const/4 v0, -0x1

    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :cond_18
    invoke-direct {v7, v14, v0, v2}, LX/9LC;->A03(LX/Alp;LX/AKD;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    if-eqz v3, :cond_2b

    .line 801
    .line 802
    goto/16 :goto_2f

    .line 803
    .line 804
    :cond_19
    const-string v0, "sponsor_tag_ids"

    .line 805
    .line 806
    invoke-virtual {v12, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v12, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 814
    .line 815
    .line 816
    if-eqz v10, :cond_44

    .line 817
    .line 818
    iget v0, v10, LX/ANY;->A07:I

    .line 819
    .line 820
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :goto_18
    const-string v0, "reel_gap"

    .line 825
    .line 826
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 827
    .line 828
    .line 829
    if-eqz v10, :cond_43

    .line 830
    .line 831
    iget v0, v10, LX/ANY;->A0I:I

    .line 832
    .line 833
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    :goto_19
    const-string v0, "ad_request_position"

    .line 838
    .line 839
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 840
    .line 841
    .line 842
    if-eqz v10, :cond_42

    .line 843
    .line 844
    iget v0, v10, LX/ANY;->A0J:I

    .line 845
    .line 846
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    :goto_1a
    const-string v0, "reel_viewer_entry_position"

    .line 851
    .line 852
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 853
    .line 854
    .line 855
    if-eqz v10, :cond_41

    .line 856
    .line 857
    iget v0, v10, LX/ANY;->A0H:I

    .line 858
    .line 859
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    :goto_1b
    const-string v0, "ad_received_position"

    .line 864
    .line 865
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 866
    .line 867
    .line 868
    if-eqz v10, :cond_40

    .line 869
    .line 870
    iget v0, v10, LX/ANY;->A04:I

    .line 871
    .line 872
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    :goto_1c
    const-string v0, "consumed_media_gap"

    .line 877
    .line 878
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 879
    .line 880
    .line 881
    if-eqz v10, :cond_3f

    .line 882
    .line 883
    iget v0, v10, LX/ANY;->A00:I

    .line 884
    .line 885
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    :goto_1d
    const-string v0, "ad_consumed_media_gap"

    .line 890
    .line 891
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 892
    .line 893
    .line 894
    if-eqz v10, :cond_3e

    .line 895
    .line 896
    iget v0, v10, LX/ANY;->A05:I

    .line 897
    .line 898
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    :goto_1e
    const-string v0, "netego_consumed_media_gap"

    .line 903
    .line 904
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 905
    .line 906
    .line 907
    if-eqz v10, :cond_3d

    .line 908
    .line 909
    iget v0, v10, LX/ANY;->A08:I

    .line 910
    .line 911
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    :goto_1f
    const-string v0, "reel_gap_to_last_ad"

    .line 916
    .line 917
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 918
    .line 919
    .line 920
    if-eqz v10, :cond_3c

    .line 921
    .line 922
    iget v0, v10, LX/ANY;->A0A:I

    .line 923
    .line 924
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    :goto_20
    invoke-static {v12, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 929
    .line 930
    .line 931
    if-eqz v10, :cond_3b

    .line 932
    .line 933
    iget-object v0, v10, LX/ANY;->A0C:LX/Afy;

    .line 934
    .line 935
    if-eqz v0, :cond_3b

    .line 936
    .line 937
    invoke-virtual {v0}, LX/Afy;->A03()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    :goto_21
    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    .line 946
    .line 947
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 948
    .line 949
    .line 950
    if-eqz v10, :cond_3a

    .line 951
    .line 952
    iget-object v0, v10, LX/ANY;->A0C:LX/Afy;

    .line 953
    .line 954
    if-eqz v0, :cond_3a

    .line 955
    .line 956
    invoke-virtual {v0}, LX/Afy;->A04()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    :goto_22
    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    .line 965
    .line 966
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 967
    .line 968
    .line 969
    if-eqz v10, :cond_39

    .line 970
    .line 971
    iget-object v0, v10, LX/ANY;->A0C:LX/Afy;

    .line 972
    .line 973
    if-eqz v0, :cond_39

    .line 974
    .line 975
    iget-object v0, v0, LX/Afy;->A00:LX/8yy;

    .line 976
    .line 977
    iget-object v0, v0, LX/8yy;->A03:Ljava/lang/Integer;

    .line 978
    .line 979
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    :goto_23
    const-string v0, "min_consumed_media_gap_to_previous_ad"

    .line 988
    .line 989
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 990
    .line 991
    .line 992
    if-eqz v10, :cond_38

    .line 993
    .line 994
    iget-object v0, v10, LX/ANY;->A0C:LX/Afy;

    .line 995
    .line 996
    if-eqz v0, :cond_38

    .line 997
    .line 998
    iget-object v0, v0, LX/Afy;->A00:LX/8yy;

    .line 999
    .line 1000
    iget-object v0, v0, LX/8yy;->A04:Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    :goto_24
    const-string v0, "min_consumed_media_gap_to_previous_netego"

    .line 1011
    .line 1012
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1013
    .line 1014
    .line 1015
    if-eqz v10, :cond_37

    .line 1016
    .line 1017
    iget-object v0, v10, LX/ANY;->A0C:LX/Afy;

    .line 1018
    .line 1019
    if-eqz v0, :cond_37

    .line 1020
    .line 1021
    invoke-virtual {v0}, LX/Afy;->A02()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    :goto_25
    const-string v0, "highest_position_rule"

    .line 1030
    .line 1031
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1032
    .line 1033
    .line 1034
    if-eqz v10, :cond_36

    .line 1035
    .line 1036
    iget-object v0, v10, LX/ANY;->A0C:LX/Afy;

    .line 1037
    .line 1038
    if-eqz v0, :cond_36

    .line 1039
    .line 1040
    iget-object v0, v0, LX/Afy;->A00:LX/8yy;

    .line 1041
    .line 1042
    iget-object v0, v0, LX/8yy;->A06:Ljava/lang/Integer;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    :goto_26
    const-string v0, "max_reel_gap_to_previous_item"

    .line 1053
    .line 1054
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1055
    .line 1056
    .line 1057
    if-eqz v10, :cond_35

    .line 1058
    .line 1059
    iget v0, v10, LX/ANY;->A06:I

    .line 1060
    .line 1061
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    :goto_27
    const-string v0, "priority_index"

    .line 1066
    .line 1067
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1068
    .line 1069
    .line 1070
    if-eqz v10, :cond_34

    .line 1071
    .line 1072
    iget-object v0, v10, LX/ANY;->A0C:LX/Afy;

    .line 1073
    .line 1074
    if-eqz v0, :cond_34

    .line 1075
    .line 1076
    iget-object v0, v0, LX/Afy;->A00:LX/8yy;

    .line 1077
    .line 1078
    iget-object v0, v0, LX/8yy;->A09:Ljava/lang/Integer;

    .line 1079
    .line 1080
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    :goto_28
    const-string v0, "min_media_gap_to_previous_item"

    .line 1089
    .line 1090
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1091
    .line 1092
    .line 1093
    if-eqz v10, :cond_33

    .line 1094
    .line 1095
    iget-object v0, v10, LX/ANY;->A0C:LX/Afy;

    .line 1096
    .line 1097
    if-eqz v0, :cond_33

    .line 1098
    .line 1099
    invoke-virtual {v0}, LX/Afy;->A01()D

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v0

    .line 1103
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    :goto_29
    const-string v0, "time_gap_to_previous_item_in_sec"

    .line 1108
    .line 1109
    invoke-virtual {v12, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1110
    .line 1111
    .line 1112
    if-eqz v10, :cond_32

    .line 1113
    .line 1114
    iget v0, v10, LX/ANY;->A07:I

    .line 1115
    .line 1116
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    :goto_2a
    const-string v0, "reel_gap_highest_position"

    .line 1121
    .line 1122
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1123
    .line 1124
    .line 1125
    if-eqz v10, :cond_31

    .line 1126
    .line 1127
    iget v0, v10, LX/ANY;->A04:I

    .line 1128
    .line 1129
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    :goto_2b
    const-string v0, "consumed_media_gap_highest_position"

    .line 1134
    .line 1135
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1136
    .line 1137
    .line 1138
    if-eqz v10, :cond_30

    .line 1139
    .line 1140
    iget-object v0, v10, LX/ANY;->A0B:LX/8y1;

    .line 1141
    .line 1142
    if-eqz v0, :cond_30

    .line 1143
    .line 1144
    iget-object v1, v0, LX/8y1;->A02:Ljava/lang/String;

    .line 1145
    .line 1146
    :goto_2c
    const-string v0, "ad_pod_id"

    .line 1147
    .line 1148
    invoke-virtual {v12, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    if-eqz v10, :cond_2f

    .line 1152
    .line 1153
    iget-object v0, v10, LX/ANY;->A0B:LX/8y1;

    .line 1154
    .line 1155
    if-eqz v0, :cond_2f

    .line 1156
    .line 1157
    iget v0, v0, LX/8y1;->A00:I

    .line 1158
    .line 1159
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    :goto_2d
    const-string v0, "index_in_ad_pod"

    .line 1164
    .line 1165
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1166
    .line 1167
    .line 1168
    if-eqz v10, :cond_1a

    .line 1169
    .line 1170
    iget-boolean v1, v10, LX/ANY;->A0G:Z

    .line 1171
    .line 1172
    const/4 v0, 0x1

    .line 1173
    if-eq v1, v6, :cond_1b

    .line 1174
    .line 1175
    :cond_1a
    const/4 v0, 0x0

    .line 1176
    :cond_1b
    const/4 v1, 0x0

    .line 1177
    if-eqz v0, :cond_1c

    .line 1178
    .line 1179
    if-eqz v10, :cond_1c

    .line 1180
    .line 1181
    iget-object v0, v10, LX/ANY;->A0B:LX/8y1;

    .line 1182
    .line 1183
    if-eqz v0, :cond_1c

    .line 1184
    .line 1185
    iget v0, v0, LX/8y1;->A00:I

    .line 1186
    .line 1187
    if-nez v0, :cond_1c

    .line 1188
    .line 1189
    iget v0, v10, LX/ANY;->A02:I

    .line 1190
    .line 1191
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    :cond_1c
    const-string v0, "adpod_media_hp"

    .line 1196
    .line 1197
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1198
    .line 1199
    .line 1200
    if-eqz v10, :cond_1d

    .line 1201
    .line 1202
    iget-boolean v1, v10, LX/ANY;->A0G:Z

    .line 1203
    .line 1204
    const/4 v0, 0x1

    .line 1205
    if-eq v1, v6, :cond_1e

    .line 1206
    .line 1207
    :cond_1d
    const/4 v0, 0x0

    .line 1208
    :cond_1e
    const/4 v1, 0x0

    .line 1209
    if-eqz v0, :cond_1f

    .line 1210
    .line 1211
    if-eqz v10, :cond_1f

    .line 1212
    .line 1213
    iget-object v0, v10, LX/ANY;->A0B:LX/8y1;

    .line 1214
    .line 1215
    if-eqz v0, :cond_1f

    .line 1216
    .line 1217
    iget v0, v0, LX/8y1;->A00:I

    .line 1218
    .line 1219
    if-nez v0, :cond_1f

    .line 1220
    .line 1221
    iget v0, v10, LX/ANY;->A03:I

    .line 1222
    .line 1223
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    :cond_1f
    const-string v0, "adpod_reel_hp"

    .line 1228
    .line 1229
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1230
    .line 1231
    .line 1232
    if-eqz v10, :cond_20

    .line 1233
    .line 1234
    iget-boolean v1, v10, LX/ANY;->A0G:Z

    .line 1235
    .line 1236
    const/4 v0, 0x1

    .line 1237
    if-eq v1, v6, :cond_21

    .line 1238
    .line 1239
    :cond_20
    const/4 v0, 0x0

    .line 1240
    :cond_21
    const/4 v1, 0x0

    .line 1241
    if-nez v0, :cond_22

    .line 1242
    .line 1243
    if-eqz v10, :cond_22

    .line 1244
    .line 1245
    iget-object v0, v10, LX/ANY;->A0B:LX/8y1;

    .line 1246
    .line 1247
    if-eqz v0, :cond_22

    .line 1248
    .line 1249
    iget v0, v0, LX/8y1;->A00:I

    .line 1250
    .line 1251
    if-nez v0, :cond_22

    .line 1252
    .line 1253
    iget v0, v10, LX/ANY;->A01:I

    .line 1254
    .line 1255
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    :cond_22
    const-string v0, "adpod_media_gap"

    .line 1260
    .line 1261
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1262
    .line 1263
    .line 1264
    if-eqz v10, :cond_23

    .line 1265
    .line 1266
    iget-boolean v1, v10, LX/ANY;->A0G:Z

    .line 1267
    .line 1268
    const/4 v0, 0x1

    .line 1269
    if-eq v1, v6, :cond_24

    .line 1270
    .line 1271
    :cond_23
    const/4 v0, 0x0

    .line 1272
    :cond_24
    const/4 v1, 0x0

    .line 1273
    if-nez v0, :cond_25

    .line 1274
    .line 1275
    if-eqz v10, :cond_25

    .line 1276
    .line 1277
    iget-object v0, v10, LX/ANY;->A0B:LX/8y1;

    .line 1278
    .line 1279
    if-eqz v0, :cond_25

    .line 1280
    .line 1281
    iget v0, v0, LX/8y1;->A00:I

    .line 1282
    .line 1283
    if-nez v0, :cond_25

    .line 1284
    .line 1285
    iget v0, v10, LX/ANY;->A09:I

    .line 1286
    .line 1287
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    :cond_25
    const-string v0, "adpod_reel_gap"

    .line 1292
    .line 1293
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1294
    .line 1295
    .line 1296
    const/4 v1, 0x0

    .line 1297
    if-eqz v10, :cond_26

    .line 1298
    .line 1299
    iget-object v0, v10, LX/ANY;->A0D:Ljava/lang/Long;

    .line 1300
    .line 1301
    if-eqz v0, :cond_26

    .line 1302
    .line 1303
    move-object v1, v0

    .line 1304
    :cond_26
    const-string v0, "num_ads_or_netegos_before_first_ad_pod"

    .line 1305
    .line 1306
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1307
    .line 1308
    .line 1309
    const/4 v1, 0x0

    .line 1310
    if-eqz v10, :cond_27

    .line 1311
    .line 1312
    iget-object v0, v10, LX/ANY;->A0E:Ljava/lang/Long;

    .line 1313
    .line 1314
    if-eqz v0, :cond_27

    .line 1315
    .line 1316
    move-object v1, v0

    .line 1317
    :cond_27
    const-string v0, "num_ads_or_netegos_since_previous_ad_pod"

    .line 1318
    .line 1319
    invoke-virtual {v12, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v1, v2, LX/AfK;->A02:LX/B7B;

    .line 1323
    .line 1324
    move-object/from16 v0, v19

    .line 1325
    .line 1326
    invoke-static {v1, v9, v11, v14, v0}, LX/AYW;->A01(LX/B7B;LX/Alp;LX/9gQ;LX/Afv;Lcom/instagram/service/session/UserSession;)Ljava/util/ArrayList;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    const-string v0, "client_ad_creative_optimization_output"

    .line 1335
    .line 1336
    invoke-virtual {v12, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1337
    .line 1338
    .line 1339
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1340
    .line 1341
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v0, LX/Am7;->A2R:LX/0kr;

    .line 1349
    .line 1350
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    if-eqz v0, :cond_2e

    .line 1355
    .line 1356
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    :goto_2e
    invoke-static {v12, v0}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v0, LX/Am7;->A2e:LX/0kr;

    .line 1364
    .line 1365
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    const-string v0, "intent_aware_ads_trigger_type"

    .line 1370
    .line 1371
    invoke-virtual {v12, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v0, LX/Am7;->A3A:LX/0kr;

    .line 1375
    .line 1376
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    const-string v0, "is_multi_ads"

    .line 1381
    .line 1382
    invoke-virtual {v12, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v0, LX/Am7;->A4F:LX/0kr;

    .line 1386
    .line 1387
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-static {v12, v0}, LX/8fI;->A0J(LX/09y;Ljava/lang/Long;)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v0, LX/Am7;->A4H:LX/0kr;

    .line 1395
    .line 1396
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    const-string v0, "multi_ads_unit_id"

    .line 1401
    .line 1402
    invoke-virtual {v12, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    sget-object v0, LX/Am7;->A3M:LX/0kr;

    .line 1406
    .line 1407
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const-string v0, "is_seed_ad_multi_ads_eligible"

    .line 1412
    .line 1413
    invoke-virtual {v12, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1414
    .line 1415
    .line 1416
    sget-object v0, LX/Am7;->A4E:LX/0kr;

    .line 1417
    .line 1418
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    const-string v0, "multi_ads_insertion_mechanism"

    .line 1423
    .line 1424
    invoke-virtual {v12, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v12, v5}, LX/AlX;->A02(LX/09y;Lcom/instagram/service/session/UserSession;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v12}, LX/09y;->BbJ()V

    .line 1431
    .line 1432
    .line 1433
    :goto_2f
    iget-object v8, v7, LX/9LC;->A01:Landroid/content/Context;

    .line 1434
    .line 1435
    const/4 v2, 0x0

    .line 1436
    iget-object v10, v3, LX/B7P;->A0f:LX/B7I;

    .line 1437
    .line 1438
    invoke-virtual {v3}, LX/B7P;->A3W()Ljava/util/List;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-static {v8, v3, v5, v0}, LX/Aj2;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v9

    .line 1446
    sget-object v11, LX/Akj;->A00:LX/Akj;

    .line 1447
    .line 1448
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    if-eqz v9, :cond_2d

    .line 1452
    .line 1453
    invoke-static {v9}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    :goto_30
    sget-object v0, LX/9fW;->A0A:LX/9fW;

    .line 1458
    .line 1459
    const-string v13, "Required value was null."

    .line 1460
    .line 1461
    if-ne v1, v0, :cond_28

    .line 1462
    .line 1463
    iget-object v9, v9, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 1464
    .line 1465
    if-eqz v9, :cond_28

    .line 1466
    .line 1467
    sget-object v1, LX/9LC;->A0A:LX/0tK;

    .line 1468
    .line 1469
    move/from16 v0, v16

    .line 1470
    .line 1471
    invoke-static {v1, v9, v0}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v9

    .line 1475
    sget-object v0, LX/9LC;->A0B:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-virtual {v11, v9, v1, v0}, LX/Akj;->A0X(Landroid/net/Uri;LX/0tK;Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    if-eqz v9, :cond_28

    .line 1482
    .line 1483
    if-eqz v1, :cond_28

    .line 1484
    .line 1485
    const-string v0, "com.bloks.www.minishop.collections"

    .line 1486
    .line 1487
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_28

    .line 1492
    .line 1493
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 1494
    .line 1495
    const-wide v0, 0x810ab300021c8fL    # 3.033539995140769E-306

    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    invoke-static {v12, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_28

    .line 1505
    .line 1506
    const-string v0, "encoded_collection_id"

    .line 1507
    .line 1508
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    if-eqz v1, :cond_45

    .line 1513
    .line 1514
    iget-object v0, v7, LX/9LC;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1515
    .line 1516
    invoke-virtual {v11, v0, v5, v1}, LX/Akj;->A0O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ASo;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    const-string v0, "ad_id"

    .line 1521
    .line 1522
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    iput-object v0, v1, LX/ASo;->A00:Ljava/lang/String;

    .line 1527
    .line 1528
    const-string v0, "first_entry_point"

    .line 1529
    .line 1530
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    iput-object v0, v1, LX/ASo;->A01:Ljava/lang/String;

    .line 1535
    .line 1536
    iget-object v0, v10, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1537
    .line 1538
    iput-object v0, v1, LX/ASo;->A02:Ljava/lang/String;

    .line 1539
    .line 1540
    const-string v0, "pinned_product_ids"

    .line 1541
    .line 1542
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v1, v0}, LX/ASo;->A01(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    iput-object v0, v1, LX/ASo;->A03:Ljava/lang/String;

    .line 1554
    .line 1555
    const-string v0, "shopping_session_id"

    .line 1556
    .line 1557
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    iput-object v0, v1, LX/ASo;->A04:Ljava/lang/String;

    .line 1562
    .line 1563
    const-string v0, "title"

    .line 1564
    .line 1565
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    iput-object v0, v1, LX/ASo;->A05:Ljava/lang/String;

    .line 1570
    .line 1571
    const-string v0, "tracking_token"

    .line 1572
    .line 1573
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    iput-object v0, v1, LX/ASo;->A06:Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-virtual {v1}, LX/ASo;->A00()V

    .line 1580
    .line 1581
    .line 1582
    :cond_28
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 1583
    .line 1584
    const-wide v0, 0x810945000217f8L

    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    invoke-static {v9, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_29

    .line 1594
    .line 1595
    invoke-virtual {v3}, LX/B7P;->A3W()Ljava/util/List;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-static {v8, v3, v5, v0}, LX/Aj2;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    sget-object v11, LX/Akj;->A00:LX/Akj;

    .line 1604
    .line 1605
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    if-eqz v0, :cond_29

    .line 1609
    .line 1610
    iget-object v10, v0, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 1611
    .line 1612
    if-eqz v10, :cond_29

    .line 1613
    .line 1614
    invoke-static {v0}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    sget-object v0, LX/9fW;->A0F:LX/9fW;

    .line 1619
    .line 1620
    if-ne v1, v0, :cond_29

    .line 1621
    .line 1622
    sget-object v1, LX/9LC;->A0A:LX/0tK;

    .line 1623
    .line 1624
    move/from16 v0, v16

    .line 1625
    .line 1626
    invoke-static {v1, v10, v0}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v12

    .line 1630
    sget-object v0, LX/9LC;->A0B:Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-virtual {v11, v12, v1, v0}, LX/Akj;->A0X(Landroid/net/Uri;LX/0tK;Ljava/lang/String;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    if-eqz v12, :cond_29

    .line 1637
    .line 1638
    if-eqz v1, :cond_29

    .line 1639
    .line 1640
    const-string v0, "com.bloks.www.minishops.ad.storefront"

    .line 1641
    .line 1642
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_29

    .line 1647
    .line 1648
    iget-object v13, v7, LX/9LC;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1649
    .line 1650
    move-object v14, v3

    .line 1651
    move-object v15, v4

    .line 1652
    move-object/from16 v16, v5

    .line 1653
    .line 1654
    move/from16 v17, v6

    .line 1655
    .line 1656
    invoke-virtual/range {v11 .. v17}, LX/Akj;->A0J(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Z)LX/AiU;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v0}, LX/AiU;->A02()V

    .line 1661
    .line 1662
    .line 1663
    :cond_29
    const-wide v0, 0x208102cb001705dbL

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    invoke-static {v9, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_2b

    .line 1673
    .line 1674
    invoke-virtual {v3}, LX/B7P;->A3W()Ljava/util/List;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-static {v8, v3, v5, v0}, LX/Aj2;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    if-eqz v0, :cond_2c

    .line 1683
    .line 1684
    invoke-static {v0}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    :goto_31
    sget-object v0, LX/9fW;->A0D:LX/9fW;

    .line 1689
    .line 1690
    if-ne v1, v0, :cond_2b

    .line 1691
    .line 1692
    iget-object v0, v7, LX/9LC;->A00:LX/8h1;

    .line 1693
    .line 1694
    if-nez v0, :cond_2a

    .line 1695
    .line 1696
    new-instance v0, LX/8h1;

    .line 1697
    .line 1698
    invoke-direct {v0, v5}, LX/8h1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1699
    .line 1700
    .line 1701
    iput-object v0, v7, LX/9LC;->A00:LX/8h1;

    .line 1702
    .line 1703
    :cond_2a
    invoke-virtual {v0, v2}, LX/8h1;->A00(Landroid/content/Context;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_2b
    return-void

    .line 1707
    :cond_2c
    move-object v1, v2

    .line 1708
    goto :goto_31

    .line 1709
    :cond_2d
    move-object v1, v2

    .line 1710
    goto/16 :goto_30

    .line 1711
    .line 1712
    :cond_2e
    const/4 v0, 0x0

    .line 1713
    goto/16 :goto_2e

    .line 1714
    .line 1715
    :cond_2f
    const/4 v1, 0x0

    .line 1716
    goto/16 :goto_2d

    .line 1717
    .line 1718
    :cond_30
    const/4 v1, 0x0

    .line 1719
    goto/16 :goto_2c

    .line 1720
    .line 1721
    :cond_31
    const/4 v1, 0x0

    .line 1722
    goto/16 :goto_2b

    .line 1723
    .line 1724
    :cond_32
    const/4 v1, 0x0

    .line 1725
    goto/16 :goto_2a

    .line 1726
    .line 1727
    :cond_33
    const/4 v1, 0x0

    .line 1728
    goto/16 :goto_29

    .line 1729
    .line 1730
    :cond_34
    const/4 v1, 0x0

    .line 1731
    goto/16 :goto_28

    .line 1732
    .line 1733
    :cond_35
    const/4 v1, 0x0

    .line 1734
    goto/16 :goto_27

    .line 1735
    .line 1736
    :cond_36
    const/4 v1, 0x0

    .line 1737
    goto/16 :goto_26

    .line 1738
    .line 1739
    :cond_37
    const/4 v1, 0x0

    .line 1740
    goto/16 :goto_25

    .line 1741
    .line 1742
    :cond_38
    const/4 v1, 0x0

    .line 1743
    goto/16 :goto_24

    .line 1744
    .line 1745
    :cond_39
    const/4 v1, 0x0

    .line 1746
    goto/16 :goto_23

    .line 1747
    .line 1748
    :cond_3a
    const/4 v1, 0x0

    .line 1749
    goto/16 :goto_22

    .line 1750
    .line 1751
    :cond_3b
    const/4 v1, 0x0

    .line 1752
    goto/16 :goto_21

    .line 1753
    .line 1754
    :cond_3c
    const/4 v0, 0x0

    .line 1755
    goto/16 :goto_20

    .line 1756
    .line 1757
    :cond_3d
    const/4 v1, 0x0

    .line 1758
    goto/16 :goto_1f

    .line 1759
    .line 1760
    :cond_3e
    const/4 v1, 0x0

    .line 1761
    goto/16 :goto_1e

    .line 1762
    .line 1763
    :cond_3f
    const/4 v1, 0x0

    .line 1764
    goto/16 :goto_1d

    .line 1765
    .line 1766
    :cond_40
    const/4 v1, 0x0

    .line 1767
    goto/16 :goto_1c

    .line 1768
    .line 1769
    :cond_41
    const/4 v1, 0x0

    .line 1770
    goto/16 :goto_1b

    .line 1771
    .line 1772
    :cond_42
    const/4 v1, 0x0

    .line 1773
    goto/16 :goto_1a

    .line 1774
    .line 1775
    :cond_43
    const/4 v1, 0x0

    .line 1776
    goto/16 :goto_19

    .line 1777
    .line 1778
    :cond_44
    const/4 v1, 0x0

    .line 1779
    goto/16 :goto_18

    .line 1780
    .line 1781
    :cond_45
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    throw v0
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    check-cast v11, LX/Alp;

    .line 5
    .line 6
    check-cast v0, LX/AKD;

    .line 7
    .line 8
    invoke-static {v11, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    move-object/from16 v12, p0

    .line 13
    .line 14
    iget-object v9, v12, LX/9LC;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v1, LX/0jP;

    .line 17
    .line 18
    invoke-direct {v1, v9}, LX/0jP;-><init>(LX/0if;)V

    .line 19
    .line 20
    .line 21
    iget-object v8, v12, LX/9LC;->A03:LX/4u2;

    .line 22
    .line 23
    iput-object v8, v1, LX/0jP;->A00:LX/0l7;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "instagram_ad_reel_sub_impression"

    .line 30
    .line 31
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0x667

    .line 36
    .line 37
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v6, v12, LX/9LC;->A06:LX/AMh;

    .line 42
    .line 43
    iget-object v2, v6, LX/AMh;->A02:LX/9gQ;

    .line 44
    .line 45
    iget-object v15, v11, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 46
    .line 47
    invoke-static {v8, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/B7x;

    .line 51
    .line 52
    invoke-direct {v1, v8, v15, v2}, LX/B7x;-><init>(LX/4u2;Lcom/instagram/model/reels/Reel;LX/9gQ;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "sub_impression"

    .line 56
    .line 57
    invoke-static {v1, v15, v9, v2}, LX/AYX;->A00(LX/4u2;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LX/B6v;->A0D()LX/0kp;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-boolean v1, v12, LX/9LC;->A09:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3e

    .line 68
    .line 69
    invoke-static {v7}, LX/0wp;->A1V(LX/09y;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3e

    .line 74
    .line 75
    invoke-virtual {v11, v9}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v3, v4, LX/B7B;->A0M:LX/B7P;

    .line 80
    .line 81
    iget-object v13, v6, LX/AMh;->A05:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v2, v0, LX/AKD;->A01:LX/B7B;

    .line 84
    .line 85
    iget-object v1, v0, LX/AKD;->A03:LX/Afv;

    .line 86
    .line 87
    iget-object v14, v0, LX/AKD;->A02:LX/4Aa;

    .line 88
    .line 89
    invoke-virtual {v14, v2}, LX/4Aa;->A00(LX/B7B;)I

    .line 90
    .line 91
    .line 92
    move-result v20

    .line 93
    iget-boolean v0, v0, LX/AKD;->A04:Z

    .line 94
    .line 95
    new-instance v14, LX/AfK;

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-object/from16 v17, v11

    .line 100
    .line 101
    move-object/from16 v18, v1

    .line 102
    .line 103
    move-object/from16 v19, v13

    .line 104
    .line 105
    move/from16 v21, v0

    .line 106
    .line 107
    invoke-direct/range {v14 .. v21}, LX/AfK;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;LX/Alp;LX/Afv;Lcom/instagram/service/session/UserSession;IZ)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v14, LX/AfK;->A04:LX/Afv;

    .line 111
    .line 112
    iget-object v1, v12, LX/9LC;->A04:LX/ASs;

    .line 113
    .line 114
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, v1, LX/ASs;->A04:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/ANY;

    .line 125
    .line 126
    if-eqz v3, :cond_3f

    .line 127
    .line 128
    iget-object v13, v14, LX/AfK;->A01:Lcom/instagram/model/reels/Reel;

    .line 129
    .line 130
    invoke-static {v7, v13}, LX/8fB;->A1A(LX/09y;Lcom/instagram/model/reels/Reel;)V

    .line 131
    .line 132
    .line 133
    iget v1, v14, LX/AfK;->A00:I

    .line 134
    .line 135
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v7, v1}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v6, LX/AMh;->A08:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v7, v1}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v11, v12, LX/9LC;->A05:LX/9GK;

    .line 148
    .line 149
    invoke-static {v11}, LX/BqK;->A00(LX/9GK;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v7, v1}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v3, LX/B7P;->A0f:LX/B7I;

    .line 157
    .line 158
    invoke-static {v6}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v7, v1}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, LX/B7P;->A00(LX/B7P;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v7, v1}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v9}, LX/Alu;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v7, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v3, v8, v9}, LX/Alu;->A0C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v3, v14, v0, v9}, LX/9LC;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/AfK;LX/Afv;Lcom/instagram/service/session/UserSession;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v7, v1}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget v8, v0, LX/Afv;->A06:F

    .line 197
    .line 198
    iget v1, v0, LX/Afv;->A07:F

    .line 199
    .line 200
    invoke-static {v7, v8, v1}, LX/8fC;->A0n(LX/09y;FF)V

    .line 201
    .line 202
    .line 203
    iget v1, v0, LX/Afv;->A0B:I

    .line 204
    .line 205
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const-string v1, "reel_viewer_position"

    .line 210
    .line 211
    invoke-static {v7, v13, v8, v1}, LX/8fC;->A0q(LX/09y;Lcom/instagram/model/reels/Reel;Ljava/lang/Long;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v14, LX/AfK;->A05:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-virtual {v13, v1}, Lcom/instagram/model/reels/Reel;->A0u(Lcom/instagram/service/session/UserSession;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_21

    .line 221
    .line 222
    iget v1, v13, Lcom/instagram/model/reels/Reel;->A00:I

    .line 223
    .line 224
    :goto_0
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v7, v1}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v14}, LX/AfK;->A00(LX/09y;LX/AfK;)V

    .line 232
    .line 233
    .line 234
    iget-object v12, v12, LX/9LC;->A01:Landroid/content/Context;

    .line 235
    .line 236
    new-instance v8, LX/8mm;

    .line 237
    .line 238
    invoke-direct {v8}, LX/8mm;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v1, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.InstagramAdReelSubImpressionMediaLayoutImpl"

    .line 242
    .line 243
    invoke-static {v8, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, LX/Afv;->A0H:LX/Bhc;

    .line 247
    .line 248
    if-eqz v0, :cond_20

    .line 249
    .line 250
    check-cast v0, LX/BBh;

    .line 251
    .line 252
    iget-object v13, v0, LX/BBh;->A00:Ljava/util/HashMap;

    .line 253
    .line 254
    :goto_1
    invoke-static {v4}, LX/AmB;->A0D(LX/B7B;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "is_showreel_native"

    .line 263
    .line 264
    invoke-virtual {v8, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 265
    .line 266
    .line 267
    if-eqz v13, :cond_1f

    .line 268
    .line 269
    const-string v0, "media_height"

    .line 270
    .line 271
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_1f

    .line 276
    .line 277
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_2
    const-string v0, "media_height"

    .line 282
    .line 283
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284
    .line 285
    .line 286
    if-eqz v13, :cond_1e

    .line 287
    .line 288
    const-string v0, "media_width"

    .line 289
    .line 290
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_1e

    .line 295
    .line 296
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_3
    const-string v0, "media_width"

    .line 301
    .line 302
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 303
    .line 304
    .line 305
    if-eqz v13, :cond_1d

    .line 306
    .line 307
    const-string v0, "caption_font_size"

    .line 308
    .line 309
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_1d

    .line 314
    .line 315
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_4
    const-string v0, "caption_font_size"

    .line 320
    .line 321
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 322
    .line 323
    .line 324
    if-eqz v13, :cond_1c

    .line 325
    .line 326
    const-string v0, "caption_position_start_x"

    .line 327
    .line 328
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_1c

    .line 333
    .line 334
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_5
    const-string v0, "caption_position_start_x"

    .line 339
    .line 340
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 341
    .line 342
    .line 343
    if-eqz v13, :cond_1b

    .line 344
    .line 345
    const-string v0, "caption_position_start_y"

    .line 346
    .line 347
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_1b

    .line 352
    .line 353
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_6
    const-string v0, "caption_position_start_y"

    .line 358
    .line 359
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 360
    .line 361
    .line 362
    if-eqz v13, :cond_1a

    .line 363
    .line 364
    const-string v0, "caption_line_height"

    .line 365
    .line 366
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_1a

    .line 371
    .line 372
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_7
    const-string v0, "caption_line_height"

    .line 377
    .line 378
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 379
    .line 380
    .line 381
    if-eqz v13, :cond_19

    .line 382
    .line 383
    const-string v0, "caption_height"

    .line 384
    .line 385
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_19

    .line 390
    .line 391
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_8
    const-string v0, "caption_height"

    .line 396
    .line 397
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 398
    .line 399
    .line 400
    if-eqz v13, :cond_18

    .line 401
    .line 402
    const-string v0, "caption_width"

    .line 403
    .line 404
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_18

    .line 409
    .line 410
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_9
    const-string v0, "caption_width"

    .line 415
    .line 416
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 417
    .line 418
    .line 419
    if-eqz v13, :cond_17

    .line 420
    .line 421
    const-string v0, "is_caption_fully_displayed"

    .line 422
    .line 423
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_17

    .line 428
    .line 429
    invoke-static {v0}, LX/8fC;->A0M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :goto_a
    const-string v0, "is_caption_fully_displayed"

    .line 434
    .line 435
    invoke-virtual {v8, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 436
    .line 437
    .line 438
    if-eqz v13, :cond_16

    .line 439
    .line 440
    const-string v0, "background_color_bottom"

    .line 441
    .line 442
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :goto_b
    const-string v0, "background_color_bottom"

    .line 447
    .line 448
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    if-eqz v13, :cond_15

    .line 452
    .line 453
    const-string v0, "background_color_caption"

    .line 454
    .line 455
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :goto_c
    const-string v0, "background_color_caption"

    .line 460
    .line 461
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    if-eqz v13, :cond_14

    .line 465
    .line 466
    const-string v0, "background_color_top"

    .line 467
    .line 468
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_d
    const-string v0, "background_color_top"

    .line 473
    .line 474
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    if-eqz v13, :cond_13

    .line 478
    .line 479
    const-string v0, "caption_background_color_alpha"

    .line 480
    .line 481
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_e
    const-string v0, "caption_background_color_alpha"

    .line 486
    .line 487
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    if-eqz v13, :cond_12

    .line 491
    .line 492
    const-string v0, "caption_num_char_showed"

    .line 493
    .line 494
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_12

    .line 499
    .line 500
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :goto_f
    const-string v0, "caption_num_char_showed"

    .line 505
    .line 506
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 507
    .line 508
    .line 509
    if-eqz v13, :cond_11

    .line 510
    .line 511
    const-string v0, "caption_num_hashtags_showed"

    .line 512
    .line 513
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_11

    .line 518
    .line 519
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :goto_10
    const-string v0, "caption_num_hashtags_showed"

    .line 524
    .line 525
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 526
    .line 527
    .line 528
    if-eqz v13, :cond_10

    .line 529
    .line 530
    const-string v0, "caption_num_lines_showed"

    .line 531
    .line 532
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_10

    .line 537
    .line 538
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_11
    const-string v0, "caption_num_lines_showed"

    .line 543
    .line 544
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 545
    .line 546
    .line 547
    if-eqz v13, :cond_f

    .line 548
    .line 549
    const-string v0, "caption_num_lines_total"

    .line 550
    .line 551
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_f

    .line 556
    .line 557
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    :goto_12
    const-string v0, "caption_num_lines_total"

    .line 562
    .line 563
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564
    .line 565
    .line 566
    if-eqz v13, :cond_e

    .line 567
    .line 568
    const-string v0, "caption_num_mentions_showed"

    .line 569
    .line 570
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_e

    .line 575
    .line 576
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    :goto_13
    const-string v0, "caption_num_mentions_showed"

    .line 581
    .line 582
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 583
    .line 584
    .line 585
    if-eqz v13, :cond_d

    .line 586
    .line 587
    const-string v0, "caption_text_color"

    .line 588
    .line 589
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :goto_14
    const-string v0, "caption_text_color"

    .line 594
    .line 595
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    if-eqz v13, :cond_c

    .line 599
    .line 600
    const-string v0, "headline_text_showed"

    .line 601
    .line 602
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :goto_15
    const-string v0, "headline_text_showed"

    .line 607
    .line 608
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v6, LX/B7I;->A4T:Ljava/lang/String;

    .line 612
    .line 613
    const-string v0, "cta_color"

    .line 614
    .line 615
    invoke-static {v12, v7, v8, v0, v1}, LX/9LC;->A01(Landroid/content/Context;LX/09y;LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-static {v7, v0}, LX/8fG;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v6, LX/B7I;->A2N:Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-static {v7, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v7, v6}, LX/B7I;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v11, LX/9GK;->A0F:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v7, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v9}, LX/B7B;->A0V(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, LX/00b;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v7, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v14, LX/AfK;->A03:LX/Alp;

    .line 650
    .line 651
    invoke-static {v7, v3, v0, v14}, LX/9LC;->A00(LX/09y;LX/B7P;LX/Alp;LX/AfK;)J

    .line 652
    .line 653
    .line 654
    move-result-wide v0

    .line 655
    invoke-static {v7, v0, v1}, LX/8fC;->A0p(LX/09y;J)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, LX/B7P;->A45()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_b

    .line 663
    .line 664
    invoke-virtual {v3}, LX/B7P;->A4r()[Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    array-length v0, v0

    .line 669
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :goto_16
    const-string v0, "sponsor_tag_count"

    .line 674
    .line 675
    invoke-static {v7, v1, v0, v10}, LX/8fG;->A0P(LX/09y;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v7, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 680
    .line 681
    .line 682
    if-eqz v2, :cond_a

    .line 683
    .line 684
    iget v0, v2, LX/ANY;->A07:I

    .line 685
    .line 686
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    :goto_17
    const-string v0, "reel_gap"

    .line 691
    .line 692
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 693
    .line 694
    .line 695
    if-eqz v2, :cond_9

    .line 696
    .line 697
    iget v0, v2, LX/ANY;->A0I:I

    .line 698
    .line 699
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    :goto_18
    const-string v0, "ad_request_position"

    .line 704
    .line 705
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 706
    .line 707
    .line 708
    if-eqz v2, :cond_8

    .line 709
    .line 710
    iget v0, v2, LX/ANY;->A0J:I

    .line 711
    .line 712
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    :goto_19
    const-string v0, "reel_viewer_entry_position"

    .line 717
    .line 718
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 719
    .line 720
    .line 721
    if-eqz v2, :cond_7

    .line 722
    .line 723
    iget v0, v2, LX/ANY;->A0H:I

    .line 724
    .line 725
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    :goto_1a
    const-string v0, "ad_received_position"

    .line 730
    .line 731
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 732
    .line 733
    .line 734
    if-eqz v2, :cond_6

    .line 735
    .line 736
    iget v0, v2, LX/ANY;->A00:I

    .line 737
    .line 738
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    :goto_1b
    const-string v0, "ad_consumed_media_gap"

    .line 743
    .line 744
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 745
    .line 746
    .line 747
    if-eqz v2, :cond_5

    .line 748
    .line 749
    iget v0, v2, LX/ANY;->A05:I

    .line 750
    .line 751
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    :goto_1c
    const-string v0, "netego_consumed_media_gap"

    .line 756
    .line 757
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 758
    .line 759
    .line 760
    if-eqz v2, :cond_4

    .line 761
    .line 762
    iget v0, v2, LX/ANY;->A08:I

    .line 763
    .line 764
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :goto_1d
    const-string v0, "reel_gap_to_last_ad"

    .line 769
    .line 770
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 771
    .line 772
    .line 773
    if-eqz v2, :cond_3

    .line 774
    .line 775
    iget v0, v2, LX/ANY;->A0A:I

    .line 776
    .line 777
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    :goto_1e
    invoke-static {v7, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 782
    .line 783
    .line 784
    if-eqz v2, :cond_2

    .line 785
    .line 786
    iget-object v0, v2, LX/ANY;->A0C:LX/Afy;

    .line 787
    .line 788
    if-eqz v0, :cond_2

    .line 789
    .line 790
    invoke-virtual {v0}, LX/Afy;->A03()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    :goto_1f
    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    .line 799
    .line 800
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 801
    .line 802
    .line 803
    if-eqz v2, :cond_1

    .line 804
    .line 805
    iget-object v0, v2, LX/ANY;->A0C:LX/Afy;

    .line 806
    .line 807
    if-eqz v0, :cond_1

    .line 808
    .line 809
    invoke-virtual {v0}, LX/Afy;->A04()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    :goto_20
    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    .line 818
    .line 819
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3}, LX/B7P;->A4r()[Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    array-length v3, v6

    .line 834
    const/4 v1, 0x0

    .line 835
    :goto_21
    if-ge v1, v3, :cond_22

    .line 836
    .line 837
    aget-object v0, v6, v1

    .line 838
    .line 839
    if-eqz v0, :cond_0

    .line 840
    .line 841
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_0

    .line 846
    .line 847
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 851
    .line 852
    goto :goto_21

    .line 853
    :cond_1
    const/4 v1, 0x0

    .line 854
    goto :goto_20

    .line 855
    :cond_2
    const/4 v1, 0x0

    .line 856
    goto :goto_1f

    .line 857
    :cond_3
    const/4 v0, 0x0

    .line 858
    goto :goto_1e

    .line 859
    :cond_4
    const/4 v1, 0x0

    .line 860
    goto :goto_1d

    .line 861
    :cond_5
    const/4 v1, 0x0

    .line 862
    goto :goto_1c

    .line 863
    :cond_6
    const/4 v1, 0x0

    .line 864
    goto :goto_1b

    .line 865
    :cond_7
    const/4 v1, 0x0

    .line 866
    goto/16 :goto_1a

    .line 867
    .line 868
    :cond_8
    const/4 v1, 0x0

    .line 869
    goto/16 :goto_19

    .line 870
    .line 871
    :cond_9
    const/4 v1, 0x0

    .line 872
    goto/16 :goto_18

    .line 873
    .line 874
    :cond_a
    const/4 v1, 0x0

    .line 875
    goto/16 :goto_17

    .line 876
    .line 877
    :cond_b
    const/4 v1, 0x0

    .line 878
    goto/16 :goto_16

    .line 879
    .line 880
    :cond_c
    const/4 v1, 0x0

    .line 881
    goto/16 :goto_15

    .line 882
    .line 883
    :cond_d
    const/4 v1, 0x0

    .line 884
    goto/16 :goto_14

    .line 885
    .line 886
    :cond_e
    const/4 v1, 0x0

    .line 887
    goto/16 :goto_13

    .line 888
    .line 889
    :cond_f
    const/4 v1, 0x0

    .line 890
    goto/16 :goto_12

    .line 891
    .line 892
    :cond_10
    const/4 v1, 0x0

    .line 893
    goto/16 :goto_11

    .line 894
    .line 895
    :cond_11
    const/4 v1, 0x0

    .line 896
    goto/16 :goto_10

    .line 897
    .line 898
    :cond_12
    const/4 v1, 0x0

    .line 899
    goto/16 :goto_f

    .line 900
    .line 901
    :cond_13
    const/4 v1, 0x0

    .line 902
    goto/16 :goto_e

    .line 903
    .line 904
    :cond_14
    const/4 v1, 0x0

    .line 905
    goto/16 :goto_d

    .line 906
    .line 907
    :cond_15
    const/4 v1, 0x0

    .line 908
    goto/16 :goto_c

    .line 909
    .line 910
    :cond_16
    const/4 v1, 0x0

    .line 911
    goto/16 :goto_b

    .line 912
    .line 913
    :cond_17
    const/4 v1, 0x0

    .line 914
    goto/16 :goto_a

    .line 915
    .line 916
    :cond_18
    const/4 v1, 0x0

    .line 917
    goto/16 :goto_9

    .line 918
    .line 919
    :cond_19
    const/4 v1, 0x0

    .line 920
    goto/16 :goto_8

    .line 921
    .line 922
    :cond_1a
    const/4 v1, 0x0

    .line 923
    goto/16 :goto_7

    .line 924
    .line 925
    :cond_1b
    const/4 v1, 0x0

    .line 926
    goto/16 :goto_6

    .line 927
    .line 928
    :cond_1c
    const/4 v1, 0x0

    .line 929
    goto/16 :goto_5

    .line 930
    .line 931
    :cond_1d
    const/4 v1, 0x0

    .line 932
    goto/16 :goto_4

    .line 933
    .line 934
    :cond_1e
    const/4 v1, 0x0

    .line 935
    goto/16 :goto_3

    .line 936
    .line 937
    :cond_1f
    const/4 v1, 0x0

    .line 938
    goto/16 :goto_2

    .line 939
    .line 940
    :cond_20
    const/4 v13, 0x0

    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :cond_21
    const/4 v1, -0x1

    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :cond_22
    const-string v0, "sponsor_tag_ids"

    .line 947
    .line 948
    invoke-virtual {v7, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 949
    .line 950
    .line 951
    if-eqz v2, :cond_3d

    .line 952
    .line 953
    iget v0, v2, LX/ANY;->A04:I

    .line 954
    .line 955
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    :goto_22
    const-string v0, "consumed_media_gap"

    .line 960
    .line 961
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 962
    .line 963
    .line 964
    if-eqz v2, :cond_3c

    .line 965
    .line 966
    iget-object v0, v2, LX/ANY;->A0C:LX/Afy;

    .line 967
    .line 968
    if-eqz v0, :cond_3c

    .line 969
    .line 970
    iget-object v0, v0, LX/Afy;->A00:LX/8yy;

    .line 971
    .line 972
    iget-object v0, v0, LX/8yy;->A03:Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    :goto_23
    const-string v0, "min_consumed_media_gap_to_previous_ad"

    .line 983
    .line 984
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 985
    .line 986
    .line 987
    if-eqz v2, :cond_3b

    .line 988
    .line 989
    iget-object v0, v2, LX/ANY;->A0C:LX/Afy;

    .line 990
    .line 991
    if-eqz v0, :cond_3b

    .line 992
    .line 993
    iget-object v0, v0, LX/Afy;->A00:LX/8yy;

    .line 994
    .line 995
    iget-object v0, v0, LX/8yy;->A04:Ljava/lang/Integer;

    .line 996
    .line 997
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    :goto_24
    const-string v0, "min_consumed_media_gap_to_previous_netego"

    .line 1006
    .line 1007
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1008
    .line 1009
    .line 1010
    if-eqz v2, :cond_3a

    .line 1011
    .line 1012
    iget-object v0, v2, LX/ANY;->A0C:LX/Afy;

    .line 1013
    .line 1014
    if-eqz v0, :cond_3a

    .line 1015
    .line 1016
    invoke-virtual {v0}, LX/Afy;->A02()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    :goto_25
    const-string v0, "highest_position_rule"

    .line 1025
    .line 1026
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1027
    .line 1028
    .line 1029
    if-eqz v2, :cond_39

    .line 1030
    .line 1031
    iget-object v0, v2, LX/ANY;->A0C:LX/Afy;

    .line 1032
    .line 1033
    if-eqz v0, :cond_39

    .line 1034
    .line 1035
    iget-object v0, v0, LX/Afy;->A00:LX/8yy;

    .line 1036
    .line 1037
    iget-object v0, v0, LX/8yy;->A06:Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    :goto_26
    const-string v0, "max_reel_gap_to_previous_item"

    .line 1048
    .line 1049
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1050
    .line 1051
    .line 1052
    if-eqz v2, :cond_38

    .line 1053
    .line 1054
    iget v0, v2, LX/ANY;->A06:I

    .line 1055
    .line 1056
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    :goto_27
    const-string v0, "priority_index"

    .line 1061
    .line 1062
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1063
    .line 1064
    .line 1065
    if-eqz v2, :cond_37

    .line 1066
    .line 1067
    iget-object v0, v2, LX/ANY;->A0C:LX/Afy;

    .line 1068
    .line 1069
    if-eqz v0, :cond_37

    .line 1070
    .line 1071
    iget-object v0, v0, LX/Afy;->A00:LX/8yy;

    .line 1072
    .line 1073
    iget-object v0, v0, LX/8yy;->A09:Ljava/lang/Integer;

    .line 1074
    .line 1075
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    :goto_28
    const-string v0, "min_media_gap_to_previous_item"

    .line 1084
    .line 1085
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1086
    .line 1087
    .line 1088
    if-eqz v2, :cond_36

    .line 1089
    .line 1090
    iget-object v0, v2, LX/ANY;->A0C:LX/Afy;

    .line 1091
    .line 1092
    if-eqz v0, :cond_36

    .line 1093
    .line 1094
    invoke-virtual {v0}, LX/Afy;->A01()D

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v0

    .line 1098
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    :goto_29
    const-string v0, "time_gap_to_previous_item_in_sec"

    .line 1103
    .line 1104
    invoke-virtual {v7, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1105
    .line 1106
    .line 1107
    if-eqz v2, :cond_35

    .line 1108
    .line 1109
    iget v0, v2, LX/ANY;->A07:I

    .line 1110
    .line 1111
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    :goto_2a
    const-string v0, "reel_gap_highest_position"

    .line 1116
    .line 1117
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1118
    .line 1119
    .line 1120
    if-eqz v2, :cond_34

    .line 1121
    .line 1122
    iget v0, v2, LX/ANY;->A04:I

    .line 1123
    .line 1124
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    :goto_2b
    const-string v0, "consumed_media_gap_highest_position"

    .line 1129
    .line 1130
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1131
    .line 1132
    .line 1133
    if-eqz v2, :cond_33

    .line 1134
    .line 1135
    iget-object v0, v2, LX/ANY;->A0B:LX/8y1;

    .line 1136
    .line 1137
    if-eqz v0, :cond_33

    .line 1138
    .line 1139
    iget-object v1, v0, LX/8y1;->A02:Ljava/lang/String;

    .line 1140
    .line 1141
    :goto_2c
    const-string v0, "ad_pod_id"

    .line 1142
    .line 1143
    invoke-virtual {v7, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    if-eqz v2, :cond_32

    .line 1147
    .line 1148
    iget-object v0, v2, LX/ANY;->A0B:LX/8y1;

    .line 1149
    .line 1150
    if-eqz v0, :cond_32

    .line 1151
    .line 1152
    iget v0, v0, LX/8y1;->A00:I

    .line 1153
    .line 1154
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    :goto_2d
    const-string v0, "index_in_ad_pod"

    .line 1159
    .line 1160
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1161
    .line 1162
    .line 1163
    if-eqz v2, :cond_23

    .line 1164
    .line 1165
    iget-boolean v1, v2, LX/ANY;->A0G:Z

    .line 1166
    .line 1167
    const/4 v0, 0x1

    .line 1168
    if-eq v1, v10, :cond_24

    .line 1169
    .line 1170
    :cond_23
    const/4 v0, 0x0

    .line 1171
    :cond_24
    const/4 v1, 0x0

    .line 1172
    if-eqz v0, :cond_25

    .line 1173
    .line 1174
    if-eqz v2, :cond_25

    .line 1175
    .line 1176
    iget-object v0, v2, LX/ANY;->A0B:LX/8y1;

    .line 1177
    .line 1178
    if-eqz v0, :cond_25

    .line 1179
    .line 1180
    iget v0, v0, LX/8y1;->A00:I

    .line 1181
    .line 1182
    if-nez v0, :cond_25

    .line 1183
    .line 1184
    iget v0, v2, LX/ANY;->A02:I

    .line 1185
    .line 1186
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    :cond_25
    const-string v0, "adpod_media_hp"

    .line 1191
    .line 1192
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1193
    .line 1194
    .line 1195
    if-eqz v2, :cond_26

    .line 1196
    .line 1197
    iget-boolean v1, v2, LX/ANY;->A0G:Z

    .line 1198
    .line 1199
    const/4 v0, 0x1

    .line 1200
    if-eq v1, v10, :cond_27

    .line 1201
    .line 1202
    :cond_26
    const/4 v0, 0x0

    .line 1203
    :cond_27
    const/4 v1, 0x0

    .line 1204
    if-eqz v0, :cond_28

    .line 1205
    .line 1206
    if-eqz v2, :cond_28

    .line 1207
    .line 1208
    iget-object v0, v2, LX/ANY;->A0B:LX/8y1;

    .line 1209
    .line 1210
    if-eqz v0, :cond_28

    .line 1211
    .line 1212
    iget v0, v0, LX/8y1;->A00:I

    .line 1213
    .line 1214
    if-nez v0, :cond_28

    .line 1215
    .line 1216
    iget v0, v2, LX/ANY;->A03:I

    .line 1217
    .line 1218
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    :cond_28
    const-string v0, "adpod_reel_hp"

    .line 1223
    .line 1224
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1225
    .line 1226
    .line 1227
    if-eqz v2, :cond_29

    .line 1228
    .line 1229
    iget-boolean v1, v2, LX/ANY;->A0G:Z

    .line 1230
    .line 1231
    const/4 v0, 0x1

    .line 1232
    if-eq v1, v10, :cond_2a

    .line 1233
    .line 1234
    :cond_29
    const/4 v0, 0x0

    .line 1235
    :cond_2a
    const/4 v1, 0x0

    .line 1236
    if-nez v0, :cond_2b

    .line 1237
    .line 1238
    if-eqz v2, :cond_2b

    .line 1239
    .line 1240
    iget-object v0, v2, LX/ANY;->A0B:LX/8y1;

    .line 1241
    .line 1242
    if-eqz v0, :cond_2b

    .line 1243
    .line 1244
    iget v0, v0, LX/8y1;->A00:I

    .line 1245
    .line 1246
    if-nez v0, :cond_2b

    .line 1247
    .line 1248
    iget v0, v2, LX/ANY;->A01:I

    .line 1249
    .line 1250
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    :cond_2b
    const-string v0, "adpod_media_gap"

    .line 1255
    .line 1256
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1257
    .line 1258
    .line 1259
    if-eqz v2, :cond_2c

    .line 1260
    .line 1261
    iget-boolean v1, v2, LX/ANY;->A0G:Z

    .line 1262
    .line 1263
    const/4 v0, 0x1

    .line 1264
    if-eq v1, v10, :cond_2d

    .line 1265
    .line 1266
    :cond_2c
    const/4 v0, 0x0

    .line 1267
    :cond_2d
    const/4 v1, 0x0

    .line 1268
    if-nez v0, :cond_2e

    .line 1269
    .line 1270
    if-eqz v2, :cond_2e

    .line 1271
    .line 1272
    iget-object v0, v2, LX/ANY;->A0B:LX/8y1;

    .line 1273
    .line 1274
    if-eqz v0, :cond_2e

    .line 1275
    .line 1276
    iget v0, v0, LX/8y1;->A00:I

    .line 1277
    .line 1278
    if-nez v0, :cond_2e

    .line 1279
    .line 1280
    iget v0, v2, LX/ANY;->A09:I

    .line 1281
    .line 1282
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    :cond_2e
    const-string v0, "adpod_reel_gap"

    .line 1287
    .line 1288
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1289
    .line 1290
    .line 1291
    const/4 v1, 0x0

    .line 1292
    if-eqz v2, :cond_2f

    .line 1293
    .line 1294
    iget-object v0, v2, LX/ANY;->A0D:Ljava/lang/Long;

    .line 1295
    .line 1296
    if-eqz v0, :cond_2f

    .line 1297
    .line 1298
    move-object v1, v0

    .line 1299
    :cond_2f
    const-string v0, "num_ads_or_netegos_before_first_ad_pod"

    .line 1300
    .line 1301
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1302
    .line 1303
    .line 1304
    const/4 v1, 0x0

    .line 1305
    if-eqz v2, :cond_30

    .line 1306
    .line 1307
    iget-object v0, v2, LX/ANY;->A0E:Ljava/lang/Long;

    .line 1308
    .line 1309
    if-eqz v0, :cond_30

    .line 1310
    .line 1311
    move-object v1, v0

    .line 1312
    :cond_30
    const-string v0, "num_ads_or_netegos_since_previous_ad_pod"

    .line 1313
    .line 1314
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1318
    .line 1319
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v0, LX/Am7;->A2R:LX/0kr;

    .line 1327
    .line 1328
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    if-eqz v0, :cond_31

    .line 1333
    .line 1334
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    :goto_2e
    invoke-static {v7, v0}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v0, LX/Am7;->A2e:LX/0kr;

    .line 1342
    .line 1343
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    const-string v0, "intent_aware_ads_trigger_type"

    .line 1348
    .line 1349
    invoke-virtual {v7, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    sget-object v0, LX/Am7;->A3A:LX/0kr;

    .line 1353
    .line 1354
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    const-string v0, "is_multi_ads"

    .line 1359
    .line 1360
    invoke-virtual {v7, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v0, LX/Am7;->A4F:LX/0kr;

    .line 1364
    .line 1365
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-static {v7, v0}, LX/8fI;->A0J(LX/09y;Ljava/lang/Long;)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v0, LX/Am7;->A4H:LX/0kr;

    .line 1373
    .line 1374
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    const-string v0, "multi_ads_unit_id"

    .line 1379
    .line 1380
    invoke-virtual {v7, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v7, v9}, LX/AlX;->A02(LX/09y;Lcom/instagram/service/session/UserSession;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    :cond_31
    const/4 v0, 0x0

    .line 1391
    goto :goto_2e

    .line 1392
    :cond_32
    const/4 v1, 0x0

    .line 1393
    goto/16 :goto_2d

    .line 1394
    .line 1395
    :cond_33
    const/4 v1, 0x0

    .line 1396
    goto/16 :goto_2c

    .line 1397
    .line 1398
    :cond_34
    const/4 v1, 0x0

    .line 1399
    goto/16 :goto_2b

    .line 1400
    .line 1401
    :cond_35
    const/4 v1, 0x0

    .line 1402
    goto/16 :goto_2a

    .line 1403
    .line 1404
    :cond_36
    const/4 v1, 0x0

    .line 1405
    goto/16 :goto_29

    .line 1406
    .line 1407
    :cond_37
    const/4 v1, 0x0

    .line 1408
    goto/16 :goto_28

    .line 1409
    .line 1410
    :cond_38
    const/4 v1, 0x0

    .line 1411
    goto/16 :goto_27

    .line 1412
    .line 1413
    :cond_39
    const/4 v1, 0x0

    .line 1414
    goto/16 :goto_26

    .line 1415
    .line 1416
    :cond_3a
    const/4 v1, 0x0

    .line 1417
    goto/16 :goto_25

    .line 1418
    .line 1419
    :cond_3b
    const/4 v1, 0x0

    .line 1420
    goto/16 :goto_24

    .line 1421
    .line 1422
    :cond_3c
    const/4 v1, 0x0

    .line 1423
    goto/16 :goto_23

    .line 1424
    .line 1425
    :cond_3d
    const/4 v1, 0x0

    .line 1426
    goto/16 :goto_22

    .line 1427
    .line 1428
    :cond_3e
    invoke-direct {v12, v11, v0, v2}, LX/9LC;->A03(LX/Alp;LX/AKD;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_3f
    return-void
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
.end method
