.class public Lcom/facebook/redex/IDxFunctionShape130S0300000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape130S0300000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape130S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape130S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape130S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape130S0300000_1_I2;->A03:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape130S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape130S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/facebook/redex/IDxFunctionShape130S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-instance v2, Lcom/facebook/redex/IDxOSubscribeShape50S0400000_5_I2;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxOSubscribeShape50S0400000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/GdN;->A05(LX/Hk9;)LX/GdN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast v4, LX/2QW;

    .line 27
    .line 28
    instance-of v0, v4, LX/1t5;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape130S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/GJP;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/1t9;->A00:LX/1t9;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape130S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/3Jq;

    .line 44
    .line 45
    iget-object v1, v2, LX/3Jq;->A01:LX/GdN;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape244S0200000_1_I2;

    .line 48
    .line 49
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxFunctionShape244S0200000_1_I2;-><init>(LX/2QW;LX/3Jq;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape130S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/Gc5;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v2, v1, v3, v0}, LX/0wu;->A1O(LX/GdN;LX/Gc5;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "failed to load rc from block store"

    .line 71
    .line 72
    new-instance v0, LX/1t7;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/1t7;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/GJP;->A00()V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
.end method
