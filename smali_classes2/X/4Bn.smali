.class public final LX/4Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bk7;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/model/shopping/Product;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/4Bn;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/4Bn;->A00:LX/0l7;

    .line 9
    .line 10
    iput-object p2, p0, LX/4Bn;->A01:Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1z(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/4Bn;->A03:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final BKQ()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Bn;->A03:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Che(LX/HuM;LX/Gyp;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-static {p4}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4Bn;->A00:LX/0l7;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v0, "enqueueProductMessageToMerchant"

    .line 20
    .line 21
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
