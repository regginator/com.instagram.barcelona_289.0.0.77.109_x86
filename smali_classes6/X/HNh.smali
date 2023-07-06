.class public final LX/HNh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kt3;


# instance fields
.field public A00:LX/JgY;

.field public final A01:J

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

.field public final A03:LX/Gyo;

.field public final A04:Z

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/JgY;Lcom/instagram/service/session/UserSession;J)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p3, p0, LX/HNh;->A01:J

    .line 8
    .line 9
    iput-object p2, p0, LX/HNh;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/HNh;->A00:LX/JgY;

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x81089800061551L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/HNh;->A04:Z

    .line 25
    .line 26
    const-wide v0, 0x81089800081553L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Emp;->A0K(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HNh;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 43
    .line 44
    invoke-static {p2}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/HNh;->A03:LX/Gyo;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final ADs()J
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    move-wide v1, v10

    .line 5
    const/4 v8, 0x3

    .line 6
    invoke-static {v8}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    array-length v6, v7

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v6, :cond_1

    .line 13
    .line 14
    aget-object v3, v7, v5

    .line 15
    .line 16
    iget-object v0, p0, LX/HNh;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/GyJ;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/HNh;->A03:LX/Gyo;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/Gyo;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v3, 0x2d0

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    add-long/2addr v1, v3

    .line 51
    iget-boolean v0, p0, LX/HNh;->A04:Z

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-wide v3, p0, LX/HNh;->A01:J

    .line 58
    .line 59
    :cond_2
    return-wide v3

    .line 60
    :cond_3
    invoke-static {v8}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    array-length v8, v9

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_1
    if-ge v7, v8, :cond_5

    .line 68
    .line 69
    aget-object v5, v9, v7

    .line 70
    .line 71
    iget-object v0, p0, LX/HNh;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 72
    .line 73
    invoke-static {v0, v5}, LX/GyJ;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v0, p0, LX/HNh;->A03:LX/Gyo;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, LX/Gyo;->A0C(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-eqz v6, :cond_6

    .line 90
    .line 91
    const-wide/16 v3, 0x2d0

    .line 92
    .line 93
    return-wide v3

    .line 94
    :cond_6
    sub-long/2addr v1, v10

    .line 95
    cmp-long v0, v1, v3

    .line 96
    .line 97
    if-ltz v0, :cond_2

    .line 98
    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    return-wide v3
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final AZD()LX/JgY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNh;->A00:LX/JgY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aj5()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Ap1()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B9C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BMd()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 1
    .line 2
    return-object v0
.end method
