.class public final LX/BI4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Boh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/GzF;

.field public A05:LX/B7P;

.field public A06:LX/B8r;

.field public A07:LX/9fY;

.field public A08:LX/FQo;

.field public A09:LX/98x;

.field public A0A:LX/BlT;

.field public A0B:LX/BnZ;

.field public A0C:LX/Bnv;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/GEf;

.field public final A0H:LX/AR0;

.field public final A0I:LX/Ald;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/fragment/ContextualFeedFragment;LX/Ald;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BI4;->A0F:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/BI4;->A0J:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/BI4;->A0I:LX/Ald;

    .line 12
    .line 13
    iput-object p5, p0, LX/BI4;->A0K:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, LX/BI4;->A03:I

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/BI4;->A0D:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, LX/BHr;

    .line 23
    .line 24
    invoke-direct {v0}, LX/BHr;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/BI4;->A0A:LX/BlT;

    .line 28
    .line 29
    iput v1, p0, LX/BI4;->A01:I

    .line 30
    .line 31
    iput v1, p0, LX/BI4;->A02:I

    .line 32
    .line 33
    new-instance v0, LX/GEf;

    .line 34
    .line 35
    invoke-direct {v0}, LX/GEf;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/BI4;->A0G:LX/GEf;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v1, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/AR0;

    .line 47
    .line 48
    invoke-direct {v0, v1, p2, p5}, LX/AR0;-><init>(Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;Lcom/instagram/feed/fragment/ContextualFeedFragment;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/BI4;->A0H:LX/AR0;

    .line 52
    .line 53
    return-void
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
.end method

.method public static final A00(LX/9fY;LX/BI4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/GzF;
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    :cond_0
    const-string v1, "seedMediaId or mediaAuthorIgid is null for POE request.seedMediaId = "

    .line 5
    .line 6
    const-string v0, ", mediaAuthorIgid = "

    .line 7
    .line 8
    invoke-static {v1, p2, v0, p3}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "IntentAwareAdsPivotFetcher"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v3, p1, LX/BI4;->A0J:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v3}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "discover/chaining_experience_contextual_ads/"

    .line 25
    .line 26
    invoke-static {v2, p1, v0}, LX/BI4;->A01(LX/GpQ;LX/BI4;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v0, "seed_media_id"

    .line 40
    .line 41
    invoke-virtual {v4, v0, p2}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p3, :cond_3

    .line 45
    .line 46
    const-string v0, "media_author_igid"

    .line 47
    .line 48
    invoke-virtual {v4, v0, p3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "organic_info"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, LX/9fY;->A00:Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    const-string v0, "trigger_type"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "position"

    .line 76
    .line 77
    invoke-virtual {v2, v0, p7}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p4}, LX/Ala;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "inventory_source"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "num_multi_ads_in_feed"

    .line 90
    .line 91
    invoke-virtual {v2, v0, p8}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "next_slot_ad_id"

    .line 95
    .line 96
    invoke-virtual {v2, v0, p5}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "next_slot_ad_tracking_token"

    .line 100
    .line 101
    invoke-virtual {v2, v0, p6}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LX/BI4;->A0F:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0, v2, v3}, LX/AWt;->A00(Landroid/content/Context;LX/GpQ;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public static A01(LX/GpQ;LX/BI4;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/98x;

    .line 4
    .line 5
    const-class v0, LX/AXM;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/BI4;->A0G:LX/GEf;

    .line 11
    .line 12
    iget-object v0, v0, LX/GEf;->A00:LX/G0u;

    .line 13
    .line 14
    iput-object v0, p0, LX/GpQ;->A00:LX/G0u;

    .line 15
    .line 16
    const-string v1, "container_module"

    .line 17
    .line 18
    const-string v0, "feed_timeline"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/BI4;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/BI4;->A0K:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v0, v4, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/BI4;->A07:LX/9fY;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/BI4;->A0I:LX/Ald;

    .line 17
    .line 18
    iget-object v2, p0, LX/BI4;->A05:LX/B7P;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v0, "seedMedia"

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v1, v0, LX/9fY;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "cancel_fetch"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/Ald;->A0B(LX/B7P;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/BI4;->A0H:LX/AR0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/AR0;->A03:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/BI4;->A0G:LX/GEf;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/GEf;->A00()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LX/BI4;->A0D:Ljava/lang/Integer;

    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final A03(LX/B7P;LX/B8r;LX/9fY;I)V
    .locals 14

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v4, p0

    .line 7
    iget-object v0, p0, LX/BI4;->A08:LX/FQo;

    .line 8
    .line 9
    invoke-static {v0}, LX/AkC;->A03(LX/FQo;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/BI4;->A0J:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p1, v5, v1}, LX/FmY;->A00(LX/B7P;LX/9fY;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v2}, LX/AkC;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/BI4;->A0I:LX/Ald;

    .line 26
    .line 27
    iget-object v1, v5, LX/9fY;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "num_iaa_reach_limit"

    .line 30
    .line 31
    invoke-virtual {v2, p1, v1, v0}, LX/Ald;->A0B(LX/B7P;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v3, p0, LX/BI4;->A0I:LX/Ald;

    .line 36
    .line 37
    iget-object v0, v5, LX/9fY;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, p1, v0}, LX/Ald;->A09(LX/B7P;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LX/BI4;->A05:LX/B7P;

    .line 43
    .line 44
    move-object/from16 v0, p2

    .line 45
    .line 46
    iput-object v0, p0, LX/BI4;->A06:LX/B8r;

    .line 47
    .line 48
    move/from16 v13, p4

    .line 49
    .line 50
    iput v13, p0, LX/BI4;->A03:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, LX/BI4;->A01:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, LX/BI4;->A0E:Z

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    iput-object v11, p0, LX/BI4;->A09:LX/98x;

    .line 60
    .line 61
    iput-object v5, p0, LX/BI4;->A07:LX/9fY;

    .line 62
    .line 63
    iget-object v3, p0, LX/BI4;->A08:LX/FQo;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-static {p1, v3, v1, v13}, LX/AkC;->A02(LX/B7P;LX/FQo;Lcom/instagram/service/session/UserSession;I)LX/LZS;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, LX/LZS;->A00:I

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/FQo;->A03(I)LX/GdX;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v0, v1}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    :goto_0
    invoke-static {p1, v1}, LX/AmC;->A0S(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {p1, v1}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v0, "Required value was null."

    .line 106
    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-static {p1, v1}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 116
    .line 117
    iget-object v10, v0, LX/B7I;->A4e:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, LX/Chx;->A01:LX/Chx;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, LX/AkC;->A00(LX/Chx;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual/range {v4 .. v13}, LX/BI4;->A05(LX/9fY;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    move-object v12, v11

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_3
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A04(LX/B7P;LX/B8r;LX/9fY;I)V
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    iget-object v0, v8, LX/BI4;->A08:LX/FQo;

    .line 10
    .line 11
    invoke-static {v0}, LX/AkC;->A03(LX/FQo;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, v8, LX/BI4;->A0J:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    invoke-static {v5, v7, v3}, LX/FmY;->A00(LX/B7P;LX/9fY;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0, v4}, LX/AkC;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v8, LX/BI4;->A0I:LX/Ald;

    .line 30
    .line 31
    iget-object v2, v7, LX/9fY;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "num_iaa_reach_limit"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v5, v2, v0}, LX/Ald;->A0B(LX/B7P;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move/from16 v14, p4

    .line 40
    .line 41
    iput v14, v8, LX/BI4;->A03:I

    .line 42
    .line 43
    iget-object v1, v8, LX/BI4;->A08:LX/FQo;

    .line 44
    .line 45
    iget v0, v8, LX/BI4;->A00:I

    .line 46
    .line 47
    invoke-static {v5, v1, v3, v14, v0}, LX/LSZ;->A00(LX/B7P;LX/FQo;Lcom/instagram/service/session/UserSession;II)LX/LZT;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v0, v1, LX/LZT;->A01:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v3, v8, LX/BI4;->A0I:LX/Ald;

    .line 56
    .line 57
    iget-object v2, v7, LX/9fY;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v1, LX/LZT;->A00:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, v8, LX/BI4;->A08:LX/FQo;

    .line 63
    .line 64
    iget v0, v8, LX/BI4;->A03:I

    .line 65
    .line 66
    invoke-static {v5, v1, v3, v0}, LX/AkC;->A02(LX/B7P;LX/FQo;Lcom/instagram/service/session/UserSession;I)LX/LZS;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, v0, LX/LZS;->A00:I

    .line 71
    .line 72
    iput v1, v8, LX/BI4;->A01:I

    .line 73
    .line 74
    iget-object v0, v8, LX/BI4;->A08:LX/FQo;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/FQo;->A03(I)LX/GdX;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    const-string v2, "next_sponsored_item_has_null_data"

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v0, v3}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v0, v3}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    if-eqz v12, :cond_4

    .line 102
    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    iget-object v1, v8, LX/BI4;->A0I:LX/Ald;

    .line 106
    .line 107
    iget-object v0, v7, LX/9fY;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v5, v0}, LX/Ald;->A09(LX/B7P;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v8, LX/BI4;->A05:LX/B7P;

    .line 113
    .line 114
    move-object/from16 v0, p2

    .line 115
    .line 116
    iput-object v0, v8, LX/BI4;->A06:LX/B8r;

    .line 117
    .line 118
    iput-boolean v6, v8, LX/BI4;->A0E:Z

    .line 119
    .line 120
    iput-object v10, v8, LX/BI4;->A09:LX/98x;

    .line 121
    .line 122
    iput-object v7, v8, LX/BI4;->A07:LX/9fY;

    .line 123
    .line 124
    iget-object v9, v5, LX/B7P;->A0N:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :cond_2
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 137
    .line 138
    iget-object v11, v0, LX/B7I;->A4e:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v0, LX/Chx;->A03:LX/Chx;

    .line 141
    .line 142
    invoke-static {v0, v3, v4}, LX/AkC;->A00(LX/Chx;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-static/range {v7 .. v15}, LX/BI4;->A00(LX/9fY;LX/BI4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/GzF;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    iput-object v0, v8, LX/BI4;->A0D:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v1, v8, LX/BI4;->A0H:LX/AR0;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    iput-boolean v2, v1, LX/AR0;->A03:Z

    .line 158
    .line 159
    const/16 v0, 0xe

    .line 160
    .line 161
    invoke-static {v3, v1, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v8, LX/BI4;->A04:LX/GzF;

    .line 165
    .line 166
    const v1, 0x78e21c67

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-static {v3, v1, v0, v2, v2}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    move-object v0, v10

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget-object v1, v8, LX/BI4;->A0I:LX/Ald;

    .line 177
    .line 178
    iget-object v0, v7, LX/9fY;->A00:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v5, v0, v2}, LX/Ald;->A0B(LX/B7P;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A05(LX/9fY;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v1, p0, LX/BI4;->A0A:LX/BlT;

    .line 2
    .line 3
    filled-new-array {p4}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/BlT;->BzB(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/BI4;->A0J:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "discover/chaining_experience_contextual_ads/"

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/BI4;->A01(LX/GpQ;LX/BI4;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "seed_ad_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "seed_ad_token"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "position"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p9}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v4, p1, LX/9fY;->A00:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    const-string v0, "trigger_type"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p6}, LX/Ala;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v0, "inventory_source"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "num_multi_ads_in_feed"

    .line 60
    .line 61
    invoke-virtual {v1, p3, v0}, LX/GpQ;->A0N(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "next_slot_ad_id"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p7}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "next_slot_ad_tracking_token"

    .line 70
    .line 71
    invoke-virtual {v1, v0, p8}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "log_exposure_on_server"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "is_seed_ad_eligible"

    .line 80
    .line 81
    invoke-virtual {v1, v0, p2}, LX/GpQ;->A0S(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/GpQ;->A0C()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/BI4;->A0F:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, LX/AWt;->A00(Landroid/content/Context;LX/GpQ;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object v0, p0, LX/BI4;->A0D:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v1, p0, LX/BI4;->A0H:LX/AR0;

    .line 98
    .line 99
    iput-boolean v3, v1, LX/AR0;->A03:Z

    .line 100
    .line 101
    const/16 v0, 0xe

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, LX/BI4;->A04:LX/GzF;

    .line 107
    .line 108
    const v1, 0x13cca3f4

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {v2, v1, v0, v3, v3}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 113
    .line 114
    .line 115
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public final A06(LX/B7P;LX/B8r;LX/9fY;LX/2AC;)Z
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eq v1, v4, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LX/BI4;->A0J:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x810404004f086eL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 35
    .line 36
    if-eq p4, v0, :cond_0

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, LX/B7P;->Ba2()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 47
    :goto_1
    const/4 v6, 0x0

    .line 48
    if-eqz v7, :cond_6

    .line 49
    .line 50
    iget-object v2, p0, LX/BI4;->A0I:LX/Ald;

    .line 51
    .line 52
    iget-boolean v0, p2, LX/B8r;->A1U:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v1, p3, LX/9fY;->A00:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "iaa_inserted_for_seed_media"

    .line 59
    .line 60
    invoke-virtual {v2, p1, v1, v0}, LX/Ald;->A0B(LX/B7P;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :cond_2
    iget-object v3, p0, LX/BI4;->A0J:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 67
    .line 68
    const-wide v0, 0x8104040050086fL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 80
    .line 81
    if-eq p4, v0, :cond_4

    .line 82
    .line 83
    if-eqz p4, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v3, p0, LX/BI4;->A0J:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 89
    .line 90
    const-wide v0, 0x81040400510870L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 102
    .line 103
    if-eq p4, v0, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget-object v1, p2, LX/B8r;->A0Z:LX/9g9;

    .line 113
    .line 114
    sget-object v0, LX/9g9;->A0F:LX/9g9;

    .line 115
    .line 116
    if-ne v1, v0, :cond_1

    .line 117
    .line 118
    const-wide v0, 0x810259000004c8L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {p0}, LX/BI4;->BUU()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    iget-boolean v0, p2, LX/B8r;->A1u:Z

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/16 v0, 0x64

    .line 141
    .line 142
    new-instance v1, LX/8Q3;

    .line 143
    .line 144
    invoke-direct {v1, v5, v0}, LX/8Q3;-><init>(II)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/Jd7;->A00:LX/Kg9;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/8Q4;->A05(LX/Jd7;LX/8Q3;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-double v3, v0

    .line 154
    iget-object v5, p0, LX/BI4;->A0J:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 157
    .line 158
    const-wide v0, 0x840404003a0037L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    cmpg-double v0, v3, v1

    .line 168
    .line 169
    if-gtz v0, :cond_6

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    :cond_6
    return v6
    .line 173
    .line 174
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

.method public final A07(LX/B7P;LX/B8r;LX/9fY;Ljava/lang/Integer;)Z
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0}, LX/BI4;->BUU()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    iget-object v1, p2, LX/B8r;->A0Z:LX/9g9;

    .line 18
    .line 19
    sget-object v0, LX/9g9;->A0F:LX/9g9;

    .line 20
    .line 21
    if-ne v1, v0, :cond_d

    .line 22
    .line 23
    iget-object v3, p0, LX/BI4;->A0J:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x810259000004c8L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    iget-boolean v0, p2, LX/B8r;->A1u:Z

    .line 39
    .line 40
    if-nez v0, :cond_d

    .line 41
    .line 42
    iget-object v6, p0, LX/BI4;->A08:LX/FQo;

    .line 43
    .line 44
    const-wide v0, 0x8104040031085aL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-static {v3}, LX/AlX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_c

    .line 60
    .line 61
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/8fF;->A1Q(LX/0TD;LX/0if;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_c

    .line 68
    .line 69
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 70
    .line 71
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    if-eqz v6, :cond_d

    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/FQo;->AqW(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v6}, LX/AkC;->A01(LX/FQo;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v8, v7, 0x1

    .line 87
    .line 88
    invoke-static {v8, v0}, LX/4uS;->A1W(II)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual {v6}, LX/FQo;->A07()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    if-eq v8, v1, :cond_2

    .line 108
    .line 109
    :cond_1
    const/4 v10, 0x1

    .line 110
    :cond_2
    invoke-virtual {v6}, LX/FQo;->A07()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v6, -0x1

    .line 115
    invoke-static {v0}, LX/00I;->A06(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v8, 0x0

    .line 124
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-gez v8, :cond_3

    .line 135
    .line 136
    invoke-static {}, LX/0aH;->A1B()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_3
    check-cast v0, LX/3KH;

    .line 142
    .line 143
    iget v1, v0, LX/3KH;->A00:I

    .line 144
    .line 145
    iget-object v0, v0, LX/3KH;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/GdX;

    .line 148
    .line 149
    if-lt v1, v7, :cond_b

    .line 150
    .line 151
    iget-object v1, v0, LX/GdX;->A0P:LX/FeX;

    .line 152
    .line 153
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/FeX;->A07:LX/FeX;

    .line 157
    .line 158
    if-eq v1, v0, :cond_4

    .line 159
    .line 160
    sget-object v0, LX/FeX;->A0L:LX/FeX;

    .line 161
    .line 162
    if-eq v1, v0, :cond_4

    .line 163
    .line 164
    sget-object v0, LX/FeX;->A09:LX/FeX;

    .line 165
    .line 166
    if-eq v1, v0, :cond_4

    .line 167
    .line 168
    sget-object v0, LX/FeX;->A0e:LX/FeX;

    .line 169
    .line 170
    if-eq v1, v0, :cond_4

    .line 171
    .line 172
    sget-object v0, LX/FeX;->A08:LX/FeX;

    .line 173
    .line 174
    if-eq v1, v0, :cond_4

    .line 175
    .line 176
    sget-object v0, LX/FeX;->A0M:LX/FeX;

    .line 177
    .line 178
    if-eq v1, v0, :cond_4

    .line 179
    .line 180
    sget-object v0, LX/FeX;->A0Q:LX/FeX;

    .line 181
    .line 182
    if-eq v1, v0, :cond_4

    .line 183
    .line 184
    sget-object v0, LX/FeX;->A0n:LX/FeX;

    .line 185
    .line 186
    if-eq v1, v0, :cond_4

    .line 187
    .line 188
    sget-object v0, LX/FeX;->A0U:LX/FeX;

    .line 189
    .line 190
    if-ne v1, v0, :cond_b

    .line 191
    .line 192
    :cond_4
    move v6, v8

    .line 193
    :cond_5
    add-int/lit8 v0, v7, 0x2

    .line 194
    .line 195
    invoke-static {v0, v6}, LX/4uS;->A1W(II)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v11, :cond_d

    .line 200
    .line 201
    if-eqz v10, :cond_d

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    :cond_6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eq v0, v4, :cond_a

    .line 210
    .line 211
    if-eq v0, v5, :cond_9

    .line 212
    .line 213
    invoke-static {p1, v3}, LX/AmC;->A0S(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    const-wide v0, 0x81040400470868L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :goto_1
    if-eqz v0, :cond_d

    .line 229
    .line 230
    :cond_7
    :goto_2
    iget-object v2, p0, LX/BI4;->A0I:LX/Ald;

    .line 231
    .line 232
    iget-boolean v0, p2, LX/B8r;->A1U:Z

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-object v1, p3, LX/9fY;->A00:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "iaa_inserted_for_seed_media"

    .line 239
    .line 240
    invoke-virtual {v2, p1, v1, v0}, LX/Ald;->A0B(LX/B7P;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    :goto_3
    xor-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    return v0

    .line 247
    :cond_8
    const/4 v0, 0x0

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    const-wide v0, 0x81040400470868L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-static {p1, v3}, LX/AmC;->A0S(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_d

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_a
    invoke-static {p1, v3}, LX/AmC;->A0S(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_1

    .line 272
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_c
    invoke-virtual {p1}, LX/B7P;->A2q()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_0

    .line 281
    .line 282
    :cond_d
    return v4
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final A5I(LX/8ph;LX/BlT;LX/BnZ;)Z
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-object p3, p0, LX/BI4;->A0B:LX/BnZ;

    .line 5
    .line 6
    iput-object p2, p0, LX/BI4;->A0A:LX/BlT;

    .line 7
    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final synthetic ABy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Axn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3S()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BUU()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BI4;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BfY()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
.end method

.method public final synthetic BfZ(Z)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/Boh;->BfY()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Bfo(LX/8ph;LX/FeB;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Bfp(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/8ph;LX/FeB;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-interface {p0, p2, p3, p8}, LX/Boh;->Bfo(LX/8ph;LX/FeB;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final BsA(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CPn(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BI4;->A0H:LX/AR0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/AR0;->A03:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/BI4;->A0G:LX/GEf;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/GEf;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
