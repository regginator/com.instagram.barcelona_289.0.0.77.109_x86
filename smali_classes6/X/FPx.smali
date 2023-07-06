.class public final LX/FPx;
.super LX/FG8;
.source ""

# interfaces
.implements LX/HtP;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:LX/0l7;

.field public final A05:LX/FGc;

.field public final A06:LX/FGh;

.field public final A07:LX/GZS;

.field public final A08:LX/GEq;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/BqK;

.field public final A0B:LX/FQ4;

.field public final A0C:LX/FB9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/0l7;LX/FQ4;LX/FGh;LX/H4Z;LX/FB9;LX/GZS;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, v0, p10}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/FG8;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/FPx;->A04:LX/0l7;

    .line 8
    .line 9
    iput-object p5, p0, LX/FPx;->A06:LX/FGh;

    .line 10
    .line 11
    iput-object p9, p0, LX/FPx;->A09:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p7, p0, LX/FPx;->A0C:LX/FB9;

    .line 14
    .line 15
    iput-object p4, p0, LX/FPx;->A0B:LX/FQ4;

    .line 16
    .line 17
    iput-object p10, p0, LX/FPx;->A0A:LX/BqK;

    .line 18
    .line 19
    const v1, 0x7f112b84

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/FGc;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, p6, v1}, LX/FGc;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Hl5;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/FPx;->A05:LX/FGc;

    .line 28
    .line 29
    iput-object p8, p0, LX/FPx;->A07:LX/GZS;

    .line 30
    .line 31
    iput-object p2, p0, LX/FPx;->A01:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p0, LX/FPx;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, LX/FPx;->A00:J

    .line 40
    .line 41
    const/16 v0, 0x30

    .line 42
    .line 43
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;

    .line 44
    .line 45
    invoke-direct {v1, p9, v0}, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-class v0, LX/GEq;

    .line 49
    .line 50
    invoke-virtual {p9, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/GEq;

    .line 55
    .line 56
    iput-object v0, p0, LX/FPx;->A08:LX/GEq;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public static final A00(LX/FPx;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FPx;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/FPx;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/FPx;->A02(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LX/FPx;->A06:LX/FGh;

    .line 12
    .line 13
    iget-object v0, p0, LX/FGh;->A0G:LX/GGG;

    .line 14
    .line 15
    iget-object v5, v0, LX/GGG;->A02:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v0, LX/GGG;->A01:Ljava/util/List;

    .line 18
    .line 19
    new-instance v4, LX/HYL;

    .line 20
    .line 21
    invoke-direct {v4, p0, p1, v5, v0}, LX/HYL;-><init>(LX/FGh;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/FGh;->A0I:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x2081051200080b45L    # 4.062064372999743E-152

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/FGh;->A0D:LX/FB9;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/FB9;->A04()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/FGh;->A0Q:Landroid/os/Handler;

    .line 51
    .line 52
    const-wide/16 v0, 0x1f4

    .line 53
    .line 54
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {v4}, LX/HYL;->run()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public static final A01(LX/FPx;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FPx;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/FPx;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/FPx;->A02(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/FPx;->A05()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "new_posts_reported"

    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/FPx;->A0C:LX/FB9;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/FB9;->A04()V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/FB9;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private final A02(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FPx;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/Fit;->A00(Lcom/instagram/service/session/UserSession;)LX/GHv;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/FPx;->A0A:LX/BqK;

    .line 10
    .line 11
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/FPx;->A04:LX/0l7;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/GHv;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Emn;->A0L(LX/0if;Ljava/lang/String;)LX/0nT;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "instagram_feed_new_posts_button_tap"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x715

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "ranking_session_id"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
.end method

.method private final A03(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 8

    .line 0
    iget-object v4, p0, LX/FPx;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x82051200060a4cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v4, v3, v0, v1}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const-wide v0, 0x2081051200080b45L    # 4.062064372999743E-152

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq p2, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v4, 0x1

    .line 45
    :cond_2
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v6, v1

    .line 48
    .line 49
    if-lez v0, :cond_4

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-wide v0, p0, LX/FPx;->A00:J

    .line 56
    .line 57
    sub-long/2addr v2, v0

    .line 58
    cmp-long v0, v2, v6

    .line 59
    .line 60
    if-lez v0, :cond_5

    .line 61
    .line 62
    :cond_3
    return v5

    .line 63
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    :cond_5
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    return v5
    .line 71
    .line 72
.end method


# virtual methods
.method public final A04()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FPx;->A06:LX/FGh;

    .line 1
    .line 2
    iget-object v0, v0, LX/FGh;->A0G:LX/GGG;

    .line 3
    .line 4
    iget-object v5, v0, LX/GGG;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v5}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v5}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, LX/FPx;->A07:LX/GZS;

    .line 19
    .line 20
    iget-object v0, v0, LX/GZS;->A0K:LX/G5A;

    .line 21
    .line 22
    iget-object v0, v0, LX/G5A;->A01:LX/G59;

    .line 23
    .line 24
    iget-object v0, v0, LX/G59;->A00:LX/F6T;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-boolean v0, v0, LX/F6T;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :goto_0
    invoke-virtual {p0}, LX/FPx;->A06()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, LX/FPx;->A01:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, LX/FPx;->A09:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    const-wide v1, 0x2081051200080b45L    # 4.062064372999743E-152

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v6, v3, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/FPx;->A05:LX/FGc;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, LX/FGc;->A01(Landroid/widget/FrameLayout;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v4, 0x1

    .line 66
    invoke-static {v6, v3, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iput-boolean v4, p0, LX/FPx;->A03:Z

    .line 73
    .line 74
    :goto_1
    invoke-static {v5}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    :goto_2
    iput-object v0, p0, LX/FPx;->A02:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    :goto_3
    iput-wide v4, p0, LX/FPx;->A00:J

    .line 89
    .line 90
    invoke-virtual {p0}, LX/FPx;->A06()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v6, v3, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LX/FPx;->A05:LX/FGc;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/FGc;->A00()V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v3}, LX/Fit;->A00(Lcom/instagram/service/session/UserSession;)LX/GHv;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v0, p0, LX/FPx;->A0A:LX/BqK;

    .line 112
    .line 113
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, p0, LX/FPx;->A04:LX/0l7;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v3, LX/GHv;->A00:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/Emn;->A0L(LX/0if;Ljava/lang/String;)LX/0nT;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "instagram_feed_new_posts_button_impression"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x714

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const-string v0, "ranking_session_id"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    :cond_4
    invoke-static {v5}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, LX/FPx;->A07:LX/GZS;

    .line 163
    .line 164
    iget-object v0, v0, LX/GZS;->A0K:LX/G5A;

    .line 165
    .line 166
    iget-object v0, v0, LX/G5A;->A01:LX/G59;

    .line 167
    .line 168
    iget-object v0, v0, LX/G59;->A00:LX/F6T;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-boolean v0, v0, LX/F6T;->A00:Z

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 180
    .line 181
    iput-object v0, p0, LX/FPx;->A02:Ljava/lang/Integer;

    .line 182
    .line 183
    const-wide/16 v4, -0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    iget-object v0, p0, LX/FPx;->A05:LX/FGc;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, LX/FGc;->A02(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    const/4 v1, 0x0

    .line 193
    goto/16 :goto_0
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
.end method

.method public final A05()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/FPx;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/FPx;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x2081051200080b45L    # 4.062064372999743E-152

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-boolean v4, p0, LX/FPx;->A03:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/FPx;->A05:LX/FGc;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/FGc;->A02(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A06()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/FPx;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x2081051200080b45L    # 4.062064372999743E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, LX/FPx;->A03:Z

    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, LX/FPx;->A05:LX/FGc;

    .line 19
    .line 20
    iget-object v0, v0, LX/FGc;->A01:LX/Gnl;

    .line 21
    .line 22
    iget-object v0, v0, LX/Gnl;->A02:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    return v1
    .line 35
    .line 36
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x521a3d74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/FPx;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v3, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v3, v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const-string v0, "PillType should never be NONE in onClick"

    .line 21
    .line 22
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eq v3, v2, :cond_0

    .line 27
    .line 28
    const v0, -0x205b99ea

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    const v0, -0x23058f56

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/FPx;->A01(LX/FPx;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/FPx;->A00(LX/FPx;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    const v0, -0x699da435

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final onScroll(LX/Hsp;IIIII)V
    .locals 5

    .line 0
    const v0, -0x74c91b0d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, LX/FPx;->A06()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/FPx;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x2081051200080b45L    # 4.062064372999743E-152

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/FPx;->A05:LX/FGc;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/FGc;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x679240ea

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 2

    .line 0
    const v0, -0x37e234aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x14cce2d9

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
