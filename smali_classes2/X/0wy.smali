.class public final LX/0wy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BII)I
    .locals 1

    .line 0
    int-to-byte v0, p1

    .line 1
    aput-byte v0, p0, p2

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public static A01()Landroid/os/Handler;
    .locals 1

    .line 0
    new-instance v0, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A02()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A03(Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 0
    check-cast p0, Landroid/view/ViewStub;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A04(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A05(Landroid/view/View;I)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p3, p0, p1, p2}, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A07(I)Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I2_7;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I2_7;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I2_7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A08()LX/GV6;
    .locals 1

    .line 0
    new-instance v0, LX/GV6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GV6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0B(Ljava/util/Iterator;)LX/3bc;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3bc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0E(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0G([B)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0M(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0N()V
    .locals 1

    .line 0
    const-string v0, "plugin"

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A0O(Landroid/content/res/Resources;LX/GVZ;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A0P(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A0Q(LX/09q;LX/09y;)V
    .locals 1

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0R(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "creator_igid"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0S(LX/GpQ;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "guid"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0T(LX/GpQ;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "media_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0U(LX/0rl;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "step"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0V(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p0, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 1

    .line 0
    const-string v0, "page_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0X(Ljava/util/AbstractCollection;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method
