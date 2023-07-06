.class public final LX/B9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:LX/9YD;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;LX/9YD;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/B9x;->A02:LX/9YD;

    .line 1
    .line 2
    iput-object p2, p0, LX/B9x;->A01:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iput-object p4, p0, LX/B9x;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/B9x;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/B9x;->A04:Z

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
    .line 19
    .line 20
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/B9x;->A02:LX/9YD;

    .line 1
    .line 2
    iget-object v1, v5, LX/9YD;->A02:LX/AlM;

    .line 3
    .line 4
    iget-object v3, p0, LX/B9x;->A01:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    iget-object v6, p0, LX/B9x;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "error_toast"

    .line 9
    .line 10
    invoke-virtual {v1, v3, v6, v0}, LX/AlM;->A08(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/B9x;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    iget-object v0, v5, LX/9YD;->A05:LX/Bo9;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Bo9;->BDr()LX/AlF;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v9, p0, LX/B9x;->A04:Z

    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 27
    .line 28
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v5, LX/9YD;->A03:LX/ATk;

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v7, v6, v9}, LX/ATk;->A00(LX/3jG;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
