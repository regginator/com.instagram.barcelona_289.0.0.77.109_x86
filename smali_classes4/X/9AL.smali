.class public final LX/9AL;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductPickerFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/5ca;

.field public A02:LX/7lB;

.field public A03:LX/7Aj;

.field public A04:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/Ajq;

.field public A07:LX/A9b;

.field public A08:LX/HMW;

.field public A09:LX/9Ft;

.field public A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

.field public A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

.field public A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroidx/recyclerview/widget/RecyclerView;

.field public A0L:LX/629;

.field public A0M:LX/9Fx;

.field public A0N:LX/AQS;

.field public A0O:Ljava/lang/String;

.field public final A0P:LX/8hu;

.field public final A0Q:LX/6oW;

.field public final A0R:LX/8YR;

.field public final A0S:LX/Hrc;

.field public final A0T:LX/Bik;

.field public final A0U:LX/Bil;

.field public final A0V:LX/AOj;

.field public final A0W:LX/Biq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9AL;->A0S:LX/Hrc;

    .line 10
    .line 11
    new-instance v2, LX/AOj;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/AOj;-><init>(LX/9AL;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/9AL;->A0V:LX/AOj;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxListenerShape458S0100000_3_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape458S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/9AL;->A0R:LX/8YR;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/9AL;->A0Q:LX/6oW;

    .line 34
    .line 35
    new-instance v0, LX/BGD;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/BGD;-><init>(LX/9AL;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/9AL;->A0W:LX/Biq;

    .line 41
    .line 42
    new-instance v0, LX/BFq;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/BFq;-><init>(LX/9AL;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/9AL;->A0T:LX/Bik;

    .line 48
    .line 49
    new-instance v0, LX/BFs;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/BFs;-><init>(LX/9AL;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/9AL;->A0U:LX/Bil;

    .line 55
    .line 56
    new-instance v0, LX/8hu;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, LX/8hu;-><init>(LX/0l7;LX/AOj;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/9AL;->A0P:LX/8hu;

    .line 62
    .line 63
    iput-boolean v3, p0, LX/9AL;->A0H:Z

    .line 64
    .line 65
    iput-boolean v3, p0, LX/9AL;->A0F:Z

    .line 66
    .line 67
    iput-boolean v3, p0, LX/9AL;->A0E:Z

    .line 68
    .line 69
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 1
    .line 2
    const-string v1, "arguments"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v2, v3, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A07:Ljava/util/List;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v3, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A08:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 38
    .line 39
    invoke-static {v0}, LX/8fF;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    return-object v0
    .line 44
    .line 45
.end method

.method public static final A01(Lcom/instagram/model/shopping/ProductSource;LX/9AL;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object v0, p1, LX/9AL;->A08:LX/HMW;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v1, "networkHelper"

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_1
    invoke-virtual {v0, p0}, LX/HMW;->A03(Lcom/instagram/model/shopping/ProductSource;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    iget-object v0, p1, LX/9AL;->A0N:LX/AQS;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/AQS;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/9AL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 24
    .line 25
    const-string v1, "productSourceOverrideState"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 32
    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 36
    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, LX/9AL;->A0N:LX/AQS;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, LX/AQS;->A00:Landroid/view/View;

    .line 44
    .line 45
    const/high16 v0, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p1, LX/9AL;->A06:LX/Ajq;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v1, "logger"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iput-object p0, v0, LX/Ajq;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A02(LX/9AL;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 1
    .line 2
    const-string v0, "arguments"

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A07:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A08:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 52
    .line 53
    invoke-static {v0}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "userSession"

    .line 62
    .line 63
    :cond_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v0, v1}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_3
    return v2
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/BqF;->Cu1(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_search"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v0, 0x3e9

    .line 1
    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v2, "userSession"

    .line 12
    .line 13
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    invoke-static {v0}, LX/7GJ;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 25
    .line 26
    sget-object v0, LX/67q;->A03:LX/67q;

    .line 27
    .line 28
    const-string v2, "productSourceOverrideState"

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/9AL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-static {v3, p0}, LX/9AL;->A01(Lcom/instagram/model/shopping/ProductSource;LX/9AL;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/9AL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;-><init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/9AL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 61
    .line 62
    iget-object v0, p0, LX/9AL;->A08:LX/HMW;

    .line 63
    .line 64
    const-string v2, "networkHelper"

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, LX/HMW;->A01()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/9AL;->A0P:LX/8hu;

    .line 72
    .line 73
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, v1, LX/8hu;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v0, v1, LX/8hu;->A03:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/9AL;->A08:LX/HMW;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v1, v0}, LX/HMW;->A06(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/9AL;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v1, "userSession"

    .line 9
    .line 10
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_1
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 20
    .line 21
    const-string v1, "arguments"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A05:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, LX/9O6;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/9O6;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    .line 0
    const v0, -0x4b606e24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-super {v0, v2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/A9b;

    .line 15
    .line 16
    invoke-direct {v2}, LX/A9b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, LX/9AL;->A07:LX/A9b;

    .line 20
    .line 21
    iget-object v4, v2, LX/A9b;->A00:Ljava/util/Set;

    .line 22
    .line 23
    const v3, 0x23a3752

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3}, LX/8fA;->A0U(Ljava/util/Set;I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v4, v3}, LX/8fH;->A1W(Ljava/lang/Object;Ljava/util/Set;I)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LX/0Sn;->A0C:LX/0Tz;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v2, "product_picker_arguments"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_17

    .line 56
    .line 57
    check-cast v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 58
    .line 59
    iput-object v2, v0, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 60
    .line 61
    const-string v10, "arguments"

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    if-eqz v2, :cond_16

    .line 65
    .line 66
    iget-boolean v2, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0D:Z

    .line 67
    .line 68
    const-string v9, "userSession"

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    iget-object v3, v0, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    if-eqz v3, :cond_15

    .line 81
    .line 82
    const-string v2, "product_search"

    .line 83
    .line 84
    invoke-static {v3, v4, v2}, LX/3jM;->A0N(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 88
    .line 89
    .line 90
    move-result-object v23

    .line 91
    iget-object v3, v0, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    if-eqz v3, :cond_15

    .line 94
    .line 95
    sget-object v27, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0n:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 96
    .line 97
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/BBO;

    .line 101
    .line 102
    invoke-direct {v2, v0}, LX/BBO;-><init>(LX/9AL;)V

    .line 103
    .line 104
    .line 105
    move-object v12, v11

    .line 106
    move-object v13, v11

    .line 107
    move-object v14, v11

    .line 108
    move-object v15, v11

    .line 109
    move-object/from16 v17, v11

    .line 110
    .line 111
    move-object/from16 v18, v11

    .line 112
    .line 113
    move-object/from16 v19, v11

    .line 114
    .line 115
    move-object/from16 v20, v11

    .line 116
    .line 117
    move-object/from16 v21, v11

    .line 118
    .line 119
    move-object/from16 v22, v11

    .line 120
    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    invoke-static/range {v11 .. v22}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 124
    .line 125
    .line 126
    move-result-object v26

    .line 127
    move-object/from16 v24, v0

    .line 128
    .line 129
    move-object/from16 v25, v0

    .line 130
    .line 131
    move-object/from16 v28, v3

    .line 132
    .line 133
    invoke-virtual/range {v23 .. v28}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, LX/9AL;->A0L:LX/629;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    if-eqz v5, :cond_15

    .line 145
    .line 146
    iget-object v4, v0, LX/9AL;->A0S:LX/Hrc;

    .line 147
    .line 148
    iget-object v2, v0, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 149
    .line 150
    if-eqz v2, :cond_16

    .line 151
    .line 152
    iget-object v3, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A00:LX/9gR;

    .line 153
    .line 154
    new-instance v2, LX/9Xl;

    .line 155
    .line 156
    invoke-direct {v2, v5, v4, v3}, LX/9Xl;-><init>(Lcom/instagram/service/session/UserSession;LX/Hrc;LX/9gR;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, LX/9AL;->A08:LX/HMW;

    .line 160
    .line 161
    iget-object v2, v0, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 162
    .line 163
    if-eqz v2, :cond_16

    .line 164
    .line 165
    iget-object v6, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A06:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v6, :cond_1

    .line 168
    .line 169
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_1
    iput-object v6, v0, LX/9AL;->A0O:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, v0, LX/9AL;->A08:LX/HMW;

    .line 176
    .line 177
    const-string v5, "networkHelper"

    .line 178
    .line 179
    if-eqz v2, :cond_14

    .line 180
    .line 181
    const-string v8, "waterfallId"

    .line 182
    .line 183
    invoke-virtual {v2, v6}, LX/HMW;->A04(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v12, LX/Akj;->A00:LX/Akj;

    .line 187
    .line 188
    iget-object v4, v0, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    if-eqz v4, :cond_15

    .line 191
    .line 192
    iget-object v2, v0, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 193
    .line 194
    if-eqz v2, :cond_16

    .line 195
    .line 196
    iget-object v3, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A02:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v2}, LX/AaA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    move-object v13, v0

    .line 205
    move-object v14, v4

    .line 206
    move-object v15, v6

    .line 207
    move-object/from16 v16, v3

    .line 208
    .line 209
    invoke-virtual/range {v12 .. v17}, LX/Akj;->A07(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ajq;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v0, LX/9AL;->A06:LX/Ajq;

    .line 214
    .line 215
    iget-object v2, v0, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 216
    .line 217
    if-eqz v2, :cond_16

    .line 218
    .line 219
    iget-object v2, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A09:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v2}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_2

    .line 226
    .line 227
    iget-object v3, v0, LX/9AL;->A08:LX/HMW;

    .line 228
    .line 229
    if-eqz v3, :cond_14

    .line 230
    .line 231
    iget-object v2, v0, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 232
    .line 233
    if-eqz v2, :cond_16

    .line 234
    .line 235
    iget-object v2, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A09:Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, LX/HMW;->A05(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    iget-object v2, v0, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 241
    .line 242
    if-eqz v2, :cond_16

    .line 243
    .line 244
    iget-object v2, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A05:Ljava/lang/String;

    .line 245
    .line 246
    const-string v7, "logger"

    .line 247
    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    iget-object v5, v0, LX/9AL;->A06:LX/Ajq;

    .line 251
    .line 252
    if-nez v5, :cond_3

    .line 253
    .line 254
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v11

    .line 258
    :cond_3
    sget-object v3, LX/B1v;->A04:LX/ANw;

    .line 259
    .line 260
    iget-object v2, v0, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    if-eqz v2, :cond_15

    .line 263
    .line 264
    invoke-virtual {v3, v2}, LX/ANw;->A00(Lcom/instagram/service/session/UserSession;)LX/B1v;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v3, v0, LX/9AL;->A0O:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v3, :cond_13

    .line 271
    .line 272
    iget-object v2, v0, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 273
    .line 274
    if-eqz v2, :cond_16

    .line 275
    .line 276
    iget-object v2, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A05:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v2, :cond_4

    .line 279
    .line 280
    const-string v2, ""

    .line 281
    .line 282
    :cond_4
    invoke-virtual {v4, v3, v2}, LX/B1v;->A01(Ljava/lang/String;Ljava/lang/String;)LX/8mO;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v2, v5, LX/Ajq;->A00:LX/8mO;

    .line 287
    .line 288
    :cond_5
    iget-object v3, v0, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 289
    .line 290
    if-eqz v3, :cond_16

    .line 291
    .line 292
    iget-boolean v2, v3, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0D:Z

    .line 293
    .line 294
    if-nez v2, :cond_6

    .line 295
    .line 296
    iget-object v3, v3, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A00:LX/9gR;

    .line 297
    .line 298
    sget-object v2, LX/9gR;->A04:LX/9gR;

    .line 299
    .line 300
    if-ne v3, v2, :cond_6

    .line 301
    .line 302
    iget-object v4, v0, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    if-eqz v4, :cond_15

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v2, v0, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 311
    .line 312
    if-eqz v2, :cond_16

    .line 313
    .line 314
    iget-object v2, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A02:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v3, v0, v4, v2}, LX/A18;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    iget-object v2, v0, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    if-eqz v2, :cond_12

    .line 323
    .line 324
    iget-object v5, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A03:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v5, :cond_7

    .line 327
    .line 328
    sget-object v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A04:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 329
    .line 330
    sget-object v2, LX/67q;->A02:LX/67q;

    .line 331
    .line 332
    new-instance v3, Lcom/instagram/model/shopping/ProductSource;

    .line 333
    .line 334
    invoke-direct {v3, v2, v5}, Lcom/instagram/model/shopping/ProductSource;-><init>(LX/67q;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 338
    .line 339
    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;-><init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_0
    iput-object v2, v0, LX/9AL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 343
    .line 344
    iget-object v2, v2, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 345
    .line 346
    invoke-static {v2, v0}, LX/9AL;->A01(Lcom/instagram/model/shopping/ProductSource;LX/9AL;)V

    .line 347
    .line 348
    .line 349
    iget-object v15, v0, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    if-eqz v15, :cond_15

    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    const-string v17, "product_tagging_flow"

    .line 362
    .line 363
    iget-object v3, v0, LX/9AL;->A0O:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v3, :cond_13

    .line 366
    .line 367
    const-string v19, "product_search"

    .line 368
    .line 369
    iget-object v2, v0, LX/9AL;->A0T:LX/Bik;

    .line 370
    .line 371
    new-instance v12, LX/9Ft;

    .line 372
    .line 373
    move-object/from16 v18, v3

    .line 374
    .line 375
    move-object/from16 v16, v2

    .line 376
    .line 377
    invoke-direct/range {v12 .. v19}, LX/9Ft;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bik;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iput-object v12, v0, LX/9AL;->A09:LX/9Ft;

    .line 381
    .line 382
    iget-object v4, v0, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    if-eqz v4, :cond_15

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    iget-object v3, v0, LX/9AL;->A0O:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v3, :cond_13

    .line 397
    .line 398
    iget-object v2, v0, LX/9AL;->A0U:LX/Bil;

    .line 399
    .line 400
    new-instance v14, LX/9Fx;

    .line 401
    .line 402
    move-object/from16 v17, v4

    .line 403
    .line 404
    move-object/from16 v18, v2

    .line 405
    .line 406
    move-object/from16 v20, v3

    .line 407
    .line 408
    move-object/from16 v21, v19

    .line 409
    .line 410
    invoke-direct/range {v14 .. v21}, LX/9Fx;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iput-object v14, v0, LX/9AL;->A0M:LX/9Fx;

    .line 414
    .line 415
    iget-object v2, v0, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    if-eqz v2, :cond_15

    .line 418
    .line 419
    invoke-static {v0, v2, v11}, LX/7lB;->A02(Landroidx/fragment/app/Fragment;LX/0if;LX/GZL;)LX/7lB;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iput-object v2, v0, LX/9AL;->A02:LX/7lB;

    .line 424
    .line 425
    iget-object v0, v0, LX/9AL;->A06:LX/Ajq;

    .line 426
    .line 427
    if-nez v0, :cond_11

    .line 428
    .line 429
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v11

    .line 433
    :cond_7
    move-object v4, v10

    .line 434
    iget-object v2, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A04:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v2, :cond_a

    .line 437
    .line 438
    iget-object v2, v0, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    if-nez v2, :cond_9

    .line 441
    .line 442
    move-object v4, v9

    .line 443
    :cond_8
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v11

    .line 447
    :cond_9
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v2, v0, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 452
    .line 453
    if-eqz v2, :cond_8

    .line 454
    .line 455
    iget-object v2, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A04:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    const/4 v2, 0x1

    .line 462
    if-eqz v3, :cond_b

    .line 463
    .line 464
    :cond_a
    const/4 v2, 0x0

    .line 465
    :cond_b
    move-object v4, v9

    .line 466
    if-eqz v2, :cond_c

    .line 467
    .line 468
    sget-object v6, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 469
    .line 470
    iget-object v2, v0, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 471
    .line 472
    if-eqz v2, :cond_12

    .line 473
    .line 474
    iget-object v5, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A04:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v2, v0, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    if-eqz v2, :cond_8

    .line 479
    .line 480
    invoke-static {v2}, LX/7GJ;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    :goto_1
    new-instance v2, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 485
    .line 486
    invoke-direct {v2, v4, v6, v5}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;-><init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_c
    invoke-direct {v0}, LX/9AL;->A00()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-eqz v2, :cond_d

    .line 496
    .line 497
    iget-object v2, v0, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    if-eqz v2, :cond_8

    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-direct {v0}, LX/9AL;->A00()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_d

    .line 514
    .line 515
    sget-object v5, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 516
    .line 517
    invoke-direct {v0}, LX/9AL;->A00()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-direct {v0}, LX/9AL;->A00()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    sget-object v2, LX/67q;->A02:LX/67q;

    .line 526
    .line 527
    new-instance v4, Lcom/instagram/model/shopping/ProductSource;

    .line 528
    .line 529
    invoke-direct {v4, v2, v3}, Lcom/instagram/model/shopping/ProductSource;-><init>(LX/67q;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_2
    new-instance v2, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 533
    .line 534
    invoke-direct {v2, v4, v5, v6}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;-><init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_d
    iget-object v2, v0, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 540
    .line 541
    if-eqz v2, :cond_12

    .line 542
    .line 543
    iget-object v2, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A04:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v2, :cond_e

    .line 546
    .line 547
    iget-object v2, v0, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 548
    .line 549
    if-eqz v2, :cond_8

    .line 550
    .line 551
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v2, v0, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 556
    .line 557
    if-eqz v2, :cond_12

    .line 558
    .line 559
    iget-object v2, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A04:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_f

    .line 566
    .line 567
    :cond_e
    invoke-direct {v0}, LX/9AL;->A00()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-eqz v2, :cond_10

    .line 572
    .line 573
    iget-object v2, v0, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 574
    .line 575
    if-eqz v2, :cond_8

    .line 576
    .line 577
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-direct {v0}, LX/9AL;->A00()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_10

    .line 590
    .line 591
    :cond_f
    sget-object v6, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 592
    .line 593
    iget-object v2, v0, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 594
    .line 595
    if-eqz v2, :cond_8

    .line 596
    .line 597
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    iget-object v2, v0, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 602
    .line 603
    if-eqz v2, :cond_8

    .line 604
    .line 605
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    sget-object v2, LX/67q;->A03:LX/67q;

    .line 610
    .line 611
    new-instance v4, Lcom/instagram/model/shopping/ProductSource;

    .line 612
    .line 613
    invoke-direct {v4, v2, v3}, Lcom/instagram/model/shopping/ProductSource;-><init>(LX/67q;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_10
    iget-object v2, v0, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 619
    .line 620
    if-eqz v2, :cond_12

    .line 621
    .line 622
    iget-boolean v2, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0A:Z

    .line 623
    .line 624
    if-eqz v2, :cond_f

    .line 625
    .line 626
    sget-object v5, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 627
    .line 628
    iget-object v2, v0, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 629
    .line 630
    if-eqz v2, :cond_8

    .line 631
    .line 632
    invoke-static {v2}, LX/7GJ;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    goto :goto_2

    .line 637
    :cond_11
    invoke-virtual {v0}, LX/Ajq;->A03()V

    .line 638
    .line 639
    .line 640
    const v0, -0x2a83a47

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_12
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v11

    .line 651
    :cond_13
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v11

    .line 655
    :cond_14
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v11

    .line 659
    :cond_15
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v11

    .line 663
    :cond_16
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v11

    .line 667
    :cond_17
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    const v0, -0x227d329d

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 675
    .line 676
    .line 677
    throw v11
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1b16b7a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0cd8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x49cc0ebb

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x10b0ba83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9AL;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/9AL;->A03:LX/7Aj;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/9AL;->A0L:LX/629;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x61770c4

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x1665ab23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/9AL;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, LX/9AL;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 11
    .line 12
    iput-object v0, p0, LX/9AL;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 13
    .line 14
    iput-object v0, p0, LX/9AL;->A0I:Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, LX/9AL;->A0J:Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, p0, LX/9AL;->A00:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, LX/9AL;->A01:LX/5ca;

    .line 21
    .line 22
    const v0, 0x3f72d32c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x7a0076da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9AL;->A07:LX/A9b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "perfLogger"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v2, v0, LX/A9b;->A00:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/8fB;->A10(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 46
    .line 47
    .line 48
    const v0, -0x4af77050

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0920dd

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9AL;->A0I:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0920df

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9AL;->A0J:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f091d8a

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iput-object v0, p0, LX/9AL;->A00:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_e

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/5ca;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/9AL;->A01:LX/5ca;

    .line 52
    .line 53
    iget-object v0, p0, LX/9AL;->A00:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const v0, 0x7f09250e

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 68
    .line 69
    iput-object v3, p0, LX/9AL;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    new-instance v0, Lcom/facebook/redex/IDxListenerShape604S0100000_3_I2;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape604S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/Hn6;

    .line 80
    .line 81
    invoke-static {v3}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/9AL;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, LX/9AL;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LX/9AL;->A0P:LX/8hu;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100
    .line 101
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/9AL;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, LX/9AL;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, LX/9AL;->A0Q:LX/6oW;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v4, p0, LX/9AL;->A08:LX/HMW;

    .line 121
    .line 122
    const-string v3, "networkHelper"

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    sget-object v0, LX/Acs;->A0D:LX/Acs;

    .line 127
    .line 128
    new-instance v1, LX/EsL;

    .line 129
    .line 130
    invoke-direct {v1, v5, v4, v0}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/9AL;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    const v0, 0x7f09289e

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 148
    .line 149
    iput-object v1, p0, LX/9AL;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, LX/9AL;->A0R:LX/8YR;

    .line 154
    .line 155
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v1, p0, LX/9AL;->A0W:LX/Biq;

    .line 162
    .line 163
    new-instance v0, LX/AQS;

    .line 164
    .line 165
    invoke-direct {v0, p1, v1}, LX/AQS;-><init>(Landroid/view/View;LX/Biq;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/9AL;->A0N:LX/AQS;

    .line 169
    .line 170
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 171
    .line 172
    iget-object v0, p0, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    const-string v3, "userSession"

    .line 177
    .line 178
    :cond_7
    :goto_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_8
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2x()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    iget-object v0, p0, LX/9AL;->A0M:LX/9Fx;

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    const-string v3, "shopVisibilityController"

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_9
    invoke-virtual {v0}, LX/9Fx;->A00()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/9AL;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 204
    .line 205
    invoke-static {v0}, LX/8fG;->A01(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v0, p0, LX/9AL;->A0I:Landroid/view/View;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-object v0, p0, LX/9AL;->A0J:Landroid/view/View;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_b
    iget-object v0, p0, LX/9AL;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/search/InlineSearchBox;->setEditTextAndCustomActionEnabled(Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_c
    iget-object v1, p0, LX/9AL;->A08:LX/HMW;

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-virtual {v1, v0}, LX/HMW;->A06(Z)V

    .line 237
    .line 238
    .line 239
    :cond_d
    return-void

    .line 240
    :cond_e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
