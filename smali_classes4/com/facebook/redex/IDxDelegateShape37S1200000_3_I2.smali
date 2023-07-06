.class public Lcom/facebook/redex/IDxDelegateShape37S1200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxDelegateShape37S1200000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDelegateShape37S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDelegateShape37S1200000_3_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape37S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final ByK()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape37S1200000_3_I2;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxDelegateShape37S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/Ak1;

    .line 7
    .line 8
    iget-object v1, v4, LX/Ak1;->A02:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f113ca5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v1, "cart_multi_variant_select_failure_"

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape37S1200000_3_I2;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v2, v0}, LX/Aj1;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape37S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape37S1200000_3_I2;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v4, v0}, LX/Ak1;->A01(Lcom/instagram/model/shopping/Product;LX/Ak1;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final CHi(Lcom/instagram/model/shopping/ProductVariantDimension;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CTL(Lcom/instagram/model/shopping/Product;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape37S1200000_3_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape37S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/9AP;

    .line 9
    .line 10
    iget-object v0, v2, LX/9AP;->A0D:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/B1x;->A0A(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape37S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/8oa;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape37S1200000_3_I2;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v2, v1, v0}, LX/9AP;->A04(Lcom/instagram/model/shopping/Product;LX/9AP;LX/8oa;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape37S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/Ak1;

    .line 37
    .line 38
    invoke-static {p1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape37S1200000_3_I2;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, LX/Ak1;->A00(Lcom/instagram/model/shopping/Product;LX/Ak1;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
