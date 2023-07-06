.class public Lcom/facebook/redex/IDxConsumerShape10S1300000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxConsumerShape10S1300000_1_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape10S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape10S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape10S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxConsumerShape10S1300000_1_I2;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape10S1300000_1_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, LX/IqU;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/IqU;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape10S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/8Yc;

    .line 13
    .line 14
    sget-object v0, LX/1ul;->A00:LX/1ul;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape10S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/3Yt;

    .line 23
    .line 24
    iget-object v0, v0, LX/3Yt;->A04:LX/0Pj;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/Gn2;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape10S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape10S1300000_1_I2;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape10S1300000_1_I2;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape10S1300000_1_I2;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape10S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/Eme;

    .line 60
    .line 61
    new-instance v1, LX/40F;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, LX/40F;-><init>(Ljava/lang/String;LX/Eme;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/Gn2;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, v4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D(LX/KmZ;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    move-object v3, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    check-cast p1, LX/6rR;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape10S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape10S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape10S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape113S0300000_1_I2;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/facebook/redex/IDxCTaskShape113S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, LX/6rR;->A01(LX/8UK;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
