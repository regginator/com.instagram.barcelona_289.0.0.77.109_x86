.class public final LX/KF6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# instance fields
.field public final A00:LX/J3q;

.field public final A01:Z

.field public final A02:LX/0h2;


# direct methods
.method public constructor <init>(LX/J3q;LX/0h2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KF6;->A02:LX/0h2;

    .line 4
    .line 5
    iput-object p1, p0, LX/KF6;->A00:LX/J3q;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/KF6;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;
    .locals 14

    .line 0
    new-instance v3, LX/JPY;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-direct {v3, p1, v6}, LX/JPY;-><init>(LX/GVs;LX/GJE;)V

    .line 6
    .line 7
    .line 8
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p1, LX/GVs;->A08:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-object v2, p0

    .line 19
    iget-object v0, p0, LX/KF6;->A02:LX/0h2;

    .line 20
    .line 21
    new-instance v1, LX/Il3;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, LX/Il3;-><init>(LX/KF6;LX/JPY;LX/JSG;LX/GVs;LX/GJE;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    new-instance v8, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;

    .line 33
    .line 34
    move-object v10, v3

    .line 35
    move-object v11, v7

    .line 36
    move-object v12, p0

    .line 37
    move-object v13, p1

    .line 38
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :catch_0
    move-exception v1

    .line 43
    iget-object v0, p1, LX/GVs;->A08:Ljava/net/URI;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, " "

    .line 50
    .line 51
    iget-object v0, v6, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, LX/GLR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    invoke-virtual {v6}, LX/GJE;->A00()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, LX/Fj5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v5, v3

    .line 74
    move-object v7, v3

    .line 75
    invoke-static/range {v2 .. v8}, LX/00b;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_0
    const-string v6, "null"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v4, "null"

    .line 89
    .line 90
    goto :goto_0
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
.end method
