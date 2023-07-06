.class public final LX/GOp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Gz5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/GzF;
    .locals 14

    .line 0
    new-instance v2, LX/GEf;

    .line 1
    .line 2
    invoke-direct {v2}, LX/GEf;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    new-instance v1, Lcom/facebook/redex/IDxCallableShape6S1000000_5_I2;

    .line 7
    .line 8
    invoke-direct {v1, p0, v8}, Lcom/facebook/redex/IDxCallableShape6S1000000_5_I2;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/16 v0, 0x1bc

    .line 13
    .line 14
    new-instance v3, LX/FJA;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0, v6, v8}, LX/FJA;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    new-instance v4, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;

    .line 21
    .line 22
    invoke-direct {v4, v2, v7}, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x1bd

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v8}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-class v3, LX/GOp;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    sget-object v10, LX/GOp;->A00:LX/Gz5;

    .line 35
    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    const-class v2, LX/GKe;

    .line 39
    .line 40
    sget-object v1, LX/AbI;->A00:LX/K7J;

    .line 41
    .line 42
    sget-object v0, LX/Ht9;->A00:LX/Ht9;

    .line 43
    .line 44
    new-instance v10, LX/Gz5;

    .line 45
    .line 46
    invoke-direct {v10, v1, v0, v2, v8}, LX/Gz5;-><init>(LX/K7J;LX/Ht9;Ljava/lang/Class;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v10, LX/GOp;->A00:LX/Gz5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_0
    monitor-exit v3

    .line 52
    const/16 v11, 0x1be

    .line 53
    .line 54
    move v12, v6

    .line 55
    move v13, v8

    .line 56
    move p0, v8

    .line 57
    invoke-virtual/range {v9 .. v14}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/GzF;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/GzF;-><init>(LX/FL0;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v3

    .line 69
    throw v0
    .line 70
    .line 71
.end method
