.class public final LX/GFi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/8YL;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v0, LX/7p3;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/7p3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/FeS;->A2g:LX/FeS;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GFi;->A00:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    iput-object v2, p0, LX/GFi;->A01:LX/8YL;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(LX/Hnz;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/GEf;

    .line 5
    .line 6
    invoke-direct {v2}, LX/GEf;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    new-instance v1, Lcom/facebook/redex/IDxCallableShape6S1000000_5_I2;

    .line 11
    .line 12
    invoke-direct {v1, p2, v7}, Lcom/facebook/redex/IDxCallableShape6S1000000_5_I2;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    const v0, 0x69e8c095

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/FJA;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0, v6, v8}, LX/FJA;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v4, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;

    .line 26
    .line 27
    invoke-direct {v4, v2, v0}, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v5, 0x71fe1c0b

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v3 .. v8}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LX/F7G;->A01:LX/Gyy;

    .line 38
    .line 39
    const v2, 0x76f864e3

    .line 40
    .line 41
    .line 42
    move v3, v6

    .line 43
    move v4, v8

    .line 44
    move v5, v8

    .line 45
    invoke-virtual/range {v0 .. v5}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/GzF;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/GzF;-><init>(LX/FL0;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x28

    .line 55
    .line 56
    invoke-static {v1, p1, p0, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/GFi;->A01:LX/8YL;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
