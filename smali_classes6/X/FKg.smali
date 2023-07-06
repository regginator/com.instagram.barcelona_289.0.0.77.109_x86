.class public final LX/FKg;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/GFE;

.field public final synthetic A01:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/GFE;)V
    .locals 4

    .line 0
    const/16 v3, 0x218

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p2, p0, LX/FKg;->A00:LX/GFE;

    .line 6
    .line 7
    iput-object p1, p0, LX/FKg;->A01:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    sget-object v1, LX/Ja1;->A02:LX/Ja1;

    .line 1
    .line 2
    iget-object v0, p0, LX/FKg;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Ja1;->A01(Landroid/net/Uri;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v0, 0x219

    .line 20
    .line 21
    new-instance v2, LX/FJA;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, v5, v7}, LX/FJA;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v3, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;

    .line 28
    .line 29
    invoke-direct {v3, v0, v5}, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x21a

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-virtual/range {v2 .. v7}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/KH7;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/KH7;-><init>(LX/FKg;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x21b

    .line 45
    .line 46
    move v3, v5

    .line 47
    move v4, v7

    .line 48
    move v5, v7

    .line 49
    invoke-virtual/range {v0 .. v5}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/GzF;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/GzF;-><init>(LX/FL0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/GzF;->run()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
.end method
