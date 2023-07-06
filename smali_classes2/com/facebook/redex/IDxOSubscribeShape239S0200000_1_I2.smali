.class public Lcom/facebook/redex/IDxOSubscribeShape239S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/Gc5;LX/3Jq;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxOSubscribeShape239S0200000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxOSubscribeShape239S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape239S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape239S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/redex/IDxOSubscribeShape239S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final Cx9(LX/GJP;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOSubscribeShape239S0200000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/IDxOSubscribeShape239S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/3Jq;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/redex/IDxOSubscribeShape239S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/Gc5;

    .line 11
    .line 12
    iget-object v3, v5, LX/3Jq;->A02:LX/GdN;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 17
    .line 18
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape102S0300000_1_I2;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/facebook/redex/IDxOSubscribeShape102S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/GdN;->A05(LX/Hk9;)LX/GdN;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape130S0300000_1_I2;

    .line 32
    .line 33
    invoke-direct {v0, v2, p1, v4, v5}, Lcom/facebook/redex/IDxFunctionShape130S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/46r;->A00:LX/46r;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v4, v1, v2}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxOSubscribeShape239S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/Gc5;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape239S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/3Jq;

    .line 53
    .line 54
    iget-object v1, v2, LX/3Jq;->A01:LX/GdN;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v1, v2, v0}, LX/0ws;->A0Z(LX/GdN;Ljava/lang/Object;I)LX/GdN;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method
