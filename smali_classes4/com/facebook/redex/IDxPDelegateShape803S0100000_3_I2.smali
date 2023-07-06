.class public Lcom/facebook/redex/IDxPDelegateShape803S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BjV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPDelegateShape803S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPDelegateShape803S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CTG(I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPDelegateShape803S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxPDelegateShape803S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/9BF;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/9BF;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v2, LX/9BF;->A00:LX/0if;

    .line 13
    .line 14
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Ay4;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/Ay4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, v2, LX/9BF;->A01:LX/BjV;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/BjV;->CTG(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxPDelegateShape803S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0K:LX/BjV;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/BjV;->CTG(I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
