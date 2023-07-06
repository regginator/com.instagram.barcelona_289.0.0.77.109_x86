.class public Lcom/facebook/redex/IDxIProviderShape348S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hoa;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxIProviderShape348S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxIProviderShape348S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxIProviderShape348S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BIH(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIProviderShape348S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxIProviderShape348S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Erg;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/GYH;->A00(LX/Erg;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    return-object v2

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxIProviderShape348S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Eor;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/Eor;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, LX/GVU;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v2, LX/GVU;

    .line 26
    .line 27
    iget-object v1, v2, LX/GVU;->A06:LX/9g4;

    .line 28
    .line 29
    sget-object v0, LX/9g4;->A07:LX/9g4;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v2, v2, LX/GVU;->A05:LX/Hl0;

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    return-object v2
    .line 38
.end method

.method public final BII(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
