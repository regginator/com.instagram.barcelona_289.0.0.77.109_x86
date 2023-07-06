.class public final LX/4Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkV;


# instance fields
.field public final synthetic A00:LX/EqB;

.field public final synthetic A01:LX/9ND;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;LX/9ND;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Cr;->A01:LX/9ND;

    .line 1
    .line 2
    iput-object p3, p0, LX/4Cr;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/4Cr;->A00:LX/EqB;

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
    .line 13
    .line 14
.end method


# virtual methods
.method public final C82(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/4Cr;->A01:LX/9ND;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Cr;->A00:LX/EqB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v9, p0, LX/4Cr;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v2, LX/3L5;

    .line 19
    .line 20
    invoke-direct {v2, v9}, LX/3L5;-><init>(LX/0if;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f111de3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/3L5;->A00(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f111df2

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape2S1500000_1_I2;

    .line 34
    .line 35
    move-object v8, p1

    .line 36
    move-object v10, p2

    .line 37
    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/IDxCListenerShape2S1500000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4, v0}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f111e0a

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x80

    .line 47
    .line 48
    invoke-static {v9, v3, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f1109cf

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape163S0000000_1_I2;

    .line 59
    .line 60
    invoke-direct {v0, v11}, Lcom/facebook/redex/IDxCListenerShape163S0000000_1_I2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/GZ6;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/GZ6;-><init>(LX/3L5;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, LX/GZ6;->A03(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final CuR(Lcom/instagram/model/shopping/Product;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Cr;->A01:LX/9ND;

    .line 1
    .line 2
    iget-object v0, v0, LX/ATo;->A03:LX/AQf;

    .line 3
    .line 4
    iget-object v4, v0, LX/AQf;->A00:LX/Ajt;

    .line 5
    .line 6
    if-nez v4, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    return v3

    .line 10
    :cond_1
    iget-object v0, p0, LX/4Cr;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v4, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    return v3

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    goto :goto_0
.end method
