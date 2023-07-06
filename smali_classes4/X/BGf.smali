.class public final LX/BGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmm;


# instance fields
.field public final synthetic A00:LX/9A2;


# direct methods
.method public constructor <init>(LX/9A2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGf;->A00:LX/9A2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByK()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BGf;->A00:LX/9A2;

    .line 1
    .line 2
    const-string v1, "product_guide_shop_product_picker"

    .line 3
    .line 4
    const/16 v0, 0xfc

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "product_tagging_network_error"

    .line 18
    .line 19
    iput-object v0, v2, LX/3iu;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f11305a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 33
    .line 34
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final CHi(Lcom/instagram/model/shopping/ProductVariantDimension;)V
    .locals 0

    return-void
.end method

.method public final CTL(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BGf;->A00:LX/9A2;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/9A2;->A00(Lcom/instagram/model/shopping/Product;LX/9A2;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
