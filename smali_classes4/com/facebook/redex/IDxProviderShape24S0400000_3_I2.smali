.class public Lcom/facebook/redex/IDxProviderShape24S0400000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4rZ;LX/BD4;LX/Dv5;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxProviderShape24S0400000_3_I2;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape24S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape24S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape24S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/redex/IDxProviderShape24S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape24S0400000_3_I2;->A04:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/redex/IDxProviderShape24S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/BD4;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape24S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape24S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/4rZ;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape24S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Dv5;

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/BD4;->A01(Landroid/view/View;LX/4rZ;LX/Dv5;)LX/CMn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast v3, LX/BD4;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape24S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape24S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/4rZ;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape24S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/Dv5;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1, v0}, LX/BD4;->A02(Landroid/view/View;LX/4rZ;LX/Dv5;)LX/CMm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method
