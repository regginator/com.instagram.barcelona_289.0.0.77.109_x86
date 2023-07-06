.class public final LX/BGF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bir;


# instance fields
.field public final synthetic A00:LX/BG7;


# direct methods
.method public constructor <init>(LX/BG7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGF;->A00:LX/BG7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTJ(Lcom/instagram/model/shopping/Product;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BGF;->A00:LX/BG7;

    .line 1
    .line 2
    new-instance v5, LX/ADv;

    .line 3
    .line 4
    invoke-direct {v5, p1, v0}, LX/ADv;-><init>(Lcom/instagram/model/shopping/Product;LX/BG7;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, LX/BG7;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 8
    .line 9
    iget-object v2, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v3}, LX/069;->A00(LX/061;)LX/069;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, LX/ALU;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0, v2, v5}, LX/ALU;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/ADv;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0x:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/ALU;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    iput-object v0, v4, LX/ALU;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, v4, LX/ALU;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "commerce/shop_management/swap_representative_product/"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "source_product_id"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "target_product_id"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v4, LX/ALU;->A03:Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 64
    .line 65
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 66
    .line 67
    iget-object v1, v4, LX/ALU;->A01:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, v4, LX/ALU;->A02:LX/069;

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
