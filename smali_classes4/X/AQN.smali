.class public final LX/AQN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AAA;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/model/shopping/ProductGroup;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/AAA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AQN;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/AQN;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 6
    .line 7
    iput-object p3, p0, LX/AQN;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/AQN;->A00:LX/AAA;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(LX/069;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/AQN;->A00:LX/AAA;

    .line 1
    .line 2
    iget-object v2, v0, LX/AAA;->A00:LX/99Y;

    .line 3
    .line 4
    iget-object v1, v2, LX/99Y;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "refreshSpinner"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/99Y;->A01:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "errorContainer"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/99Y;->A00:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "contentContainer"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/AQN;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 53
    .line 54
    iget-object v2, p0, LX/AQN;->A01:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v4, p0, LX/AQN;->A03:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 59
    .line 60
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 63
    .line 64
    invoke-static {v0}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v5, Lcom/facebook/redex/IDxListenerShape845S0100000_3_I2;

    .line 69
    .line 70
    invoke-direct {v5, p0, v1}, Lcom/facebook/redex/IDxListenerShape845S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    move-object v3, p1

    .line 74
    invoke-static/range {v2 .. v7}, LX/AZs;->A01(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/BlB;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method
