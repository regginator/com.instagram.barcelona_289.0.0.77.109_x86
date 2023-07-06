.class public final LX/KH0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;
.implements LX/Kpf;


# instance fields
.field public final A00:LX/KrJ;

.field public final A01:LX/6mf;

.field public final A02:LX/Kun;

.field public final A03:LX/Jbs;

.field public final A04:LX/6Zb;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Yl;

.field public final A07:LX/0KY;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, LX/Hvd;->A0Q(LX/0if;)LX/Jbs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/KH0;->A03:LX/Jbs;

    .line 9
    .line 10
    new-instance v0, LX/7a5;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/7a5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KH0;->A02:LX/Kun;

    .line 16
    .line 17
    new-instance v0, LX/6Zb;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/6Zb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KH0;->A04:LX/6Zb;

    .line 23
    .line 24
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-class v0, LX/KGh;

    .line 32
    .line 33
    const/16 v2, 0x23

    .line 34
    .line 35
    invoke-static {p1, v0, p2, v2}, LX/Hvd;->A0Y(LX/0if;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/KGh;

    .line 40
    .line 41
    iget-object v0, v0, LX/KGh;->A00:LX/6mf;

    .line 42
    .line 43
    iput-object v0, p0, LX/KH0;->A01:LX/6mf;

    .line 44
    .line 45
    const-class v1, LX/KGY;

    .line 46
    .line 47
    const/16 v0, 0x2a

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, LX/Hvc;->A0i(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/KGY;

    .line 54
    .line 55
    iget-object v0, v0, LX/KGY;->A00:LX/KrJ;

    .line 56
    .line 57
    iput-object v0, p0, LX/KH0;->A00:LX/KrJ;

    .line 58
    .line 59
    sget-object v0, LX/0MZ;->A00:LX/0MZ;

    .line 60
    .line 61
    iput-object v0, p0, LX/KH0;->A07:LX/0KY;

    .line 62
    .line 63
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/KH0;->A06:LX/0Yl;

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    .line 73
    .line 74
    invoke-direct {v0, v1, p2, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/KH0;->A05:LX/0Pj;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final BQb()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/KH0;->A02:LX/Kun;

    .line 1
    .line 2
    invoke-interface {v8}, LX/Kun;->BXb()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v5, p0, LX/KH0;->A00:LX/KrJ;

    .line 9
    .line 10
    const-string v4, "IG_SCROLLING_SPEED"

    .line 11
    .line 12
    invoke-interface {v5, v4}, LX/KrJ;->Cfc(Ljava/lang/String;)LX/5IP;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, v1, LX/5IP;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/5IP;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/32 v0, 0xf731400

    .line 31
    .line 32
    .line 33
    add-long/2addr v6, v0

    .line 34
    cmp-long v0, v2, v6

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/KH0;->A01:LX/6mf;

    .line 39
    .line 40
    invoke-static {v0, v8}, LX/Kun;->A00(LX/6mf;LX/Kun;)LX/5IP;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v0, v1, LX/5IP;->A02:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, LX/5IP;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/facebook/dcp/model/Example;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-interface {v5, v2, v4, v0, v1}, LX/KrJ;->Cwv(Lcom/facebook/dcp/model/Example;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LX/KH0;->A05:LX/0Pj;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/KuP;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    sget-object v0, LX/3TM;->A00:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2, v1, v1, v0}, LX/KuP;->CXU(LX/Kpd;Ljava/lang/Long;Ljava/util/List;)LX/5IP;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v0, LX/5IP;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    iget-boolean v0, v0, LX/5IP;->A02:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v4, p0, LX/KH0;->A03:LX/Jbs;

    .line 102
    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lkotlin/Pair;

    .line 110
    .line 111
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    double-to-float v1, v2

    .line 118
    const-string v0, "Result"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, LX/Jbs;->A02(Ljava/lang/String;F)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
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
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
