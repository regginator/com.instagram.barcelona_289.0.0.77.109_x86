.class public final LX/BO7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BO7;->A00:Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/BO7;->A00:Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/BEm;

    .line 5
    .line 6
    iget-object v1, v0, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v7, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v2, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/Ajv;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v7}, LX/AlW;->A07(Ljava/lang/String;)LX/ATj;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v6}, LX/ATj;->A03(LX/Ajv;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v7}, LX/AlW;->A0A(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v3, LX/9eI;->A01:LX/9eI;

    .line 38
    .line 39
    sget-object v2, LX/9dw;->A02:LX/9dw;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/ASO;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v2, v6}, LX/ASO;-><init>(Lcom/instagram/model/shopping/Product;LX/9eI;LX/9dw;LX/Ajv;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v8, LX/AlW;->A08:LX/B20;

    .line 51
    .line 52
    invoke-virtual {v0, v5, v7}, LX/B20;->A09(LX/ATj;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v8, LX/AlW;->A0C:Ljava/util/Map;

    .line 56
    .line 57
    iget v0, v5, LX/ATj;->A00:I

    .line 58
    .line 59
    invoke-static {v7, v1, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, LX/AlW;->A03(LX/AlW;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
