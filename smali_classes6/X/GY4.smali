.class public final LX/GY4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GEf;

.field public A01:LX/G3o;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/8YL;

.field public final A07:LX/0hz;

.field public final A08:LX/0hy;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/Fzy;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/8YL;Lcom/instagram/service/session/UserSession;LX/Fzy;IZ)V
    .locals 5

    .line 0
    new-instance v4, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GY4;->A06:LX/8YL;

    .line 9
    .line 10
    iput-object p2, p0, LX/GY4;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/GY4;->A0D:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/GY4;->A0A:LX/Fzy;

    .line 15
    .line 16
    iput-object v4, p0, LX/GY4;->A05:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GY4;->A0C:Ljava/util/Map;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/GY4;->A07:LX/0hz;

    .line 32
    .line 33
    int-to-long v1, p4

    .line 34
    new-instance v0, LX/0hy;

    .line 35
    .line 36
    invoke-direct {v0, v4, v3, v1, v2}, LX/0hy;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/GY4;->A08:LX/0hy;

    .line 40
    .line 41
    new-instance v0, LX/HUf;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/HUf;-><init>(LX/GY4;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/GY4;->A0B:Ljava/lang/Runnable;

    .line 47
    .line 48
    return-void
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
.end method

.method public static A00(LX/GY4;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/GY4;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/GY4;->A01:LX/G3o;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v2, LX/G3o;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/G3o;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/GY4;->A01:LX/G3o;

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v2, LX/G3o;->A01:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/GY4;->A0A:LX/Fzy;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v2, LX/G3o;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LX/Fzy;->A00:LX/HP3;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/HP3;->A03(LX/HP3;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v1, v0, LX/Fzy;->A00:LX/HP3;

    .line 32
    .line 33
    iget-object v0, v1, LX/HP3;->A0A:LX/HsO;

    .line 34
    .line 35
    invoke-interface {v0}, LX/HsO;->CXN()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/HP3;->A04:Ljava/lang/String;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A01(LX/GY4;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, LX/GY4;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/GY4;->A02:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, LX/GY4;->A0D:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/GY4;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/GY4;->A0C:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/G3o;

    .line 36
    .line 37
    iput-object v0, p0, LX/GY4;->A01:LX/G3o;

    .line 38
    .line 39
    invoke-static {p0}, LX/GY4;->A00(LX/GY4;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v0, LX/GEf;

    .line 44
    .line 45
    invoke-direct {v0}, LX/GEf;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/GY4;->A00:LX/GEf;

    .line 49
    .line 50
    iget-object v4, v0, LX/GEf;->A00:LX/G0u;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/GY4;->A02:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/GY4;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v5}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iget-object v2, p0, LX/GY4;->A09:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v4, v2, v0}, LX/GOV;->A00(LX/G0u;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v1, LX/HOy;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, LX/HOy;-><init>(LX/GY4;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    new-instance v0, LX/FFF;

    .line 80
    .line 81
    invoke-direct {v0, v4, v2, v1}, LX/FFF;-><init>(LX/G0u;Lcom/instagram/service/session/UserSession;LX/Hqg;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, LX/GzF;->A00:LX/3jG;

    .line 85
    .line 86
    iget-object v0, p0, LX/GY4;->A06:LX/8YL;

    .line 87
    .line 88
    invoke-interface {v0, v3}, LX/8YL;->schedule(LX/8Zw;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string v0, ""

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, p0, LX/GY4;->A09:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v0, p0, LX/GY4;->A02:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v4, v2, v0}, LX/GOV;->A01(LX/G0u;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/GzF;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v1, LX/HOw;

    .line 104
    .line 105
    invoke-direct {v1, p0}, LX/HOw;-><init>(LX/GY4;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
