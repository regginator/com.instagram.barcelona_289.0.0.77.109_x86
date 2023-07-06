.class public final LX/3Hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3Hw;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/3Hw;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p1}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/3Hw;->A01:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    new-instance v5, LX/3JX;

    .line 1
    .line 2
    invoke-direct {v5}, LX/3JX;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v5, LX/3JX;->A02:LX/3zo;

    .line 6
    .line 7
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v4, v0, LX/3zo;->A00:LX/7aP;

    .line 12
    .line 13
    const-string v0, "ig_feed_xpost_upsell"

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, LX/3JX;->A00:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v0, "IG_FEED_CROSS_POSTING_UPSELL"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, LX/3JX;->A01()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/3Hw;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v6, LX/0TD;->A06:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x208105b800010cabL    # 4.0626689060883E-152

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x81066e00000e35L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "impression_limit_check_enabled"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-wide v0, 0x208105b800020cacL    # 4.06266890614387E-152

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 77
    .line 78
    const-wide v0, 0x81066e00000e35L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "recently_seen_check_enabled"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v5}, LX/3JX;->A00()LX/3z4;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x2

    .line 103
    new-instance v0, Lcom/facebook/redex/IDxListenerShape759S0100000_1_I2;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape759S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, LX/3z4;->A00(LX/4oh;Lcom/instagram/service/session/UserSession;)V

    .line 109
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
.end method
