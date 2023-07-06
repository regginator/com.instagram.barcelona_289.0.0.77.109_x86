.class public final LX/0wx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 1

    .line 0
    const v0, 0x7f0601bc

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1

    .line 0
    const v0, 0x7f0601ce

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static A02(Landroid/content/Context;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    float-to-int p0, p0

    .line 5
    return p0
    .line 6
    .line 7
.end method

.method public static A03(Landroid/content/res/Resources;)I
    .locals 1

    .line 0
    const v0, 0x7f07000d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static A04(Landroid/content/res/Resources;)I
    .locals 1

    .line 0
    const v0, 0x7f07002a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static A05(Landroid/net/Uri;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A06(Landroid/view/View;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A07(LX/0if;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/0RD;->A01(LX/0if;)LX/0BF;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0BF;->A0B()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A08(Ljava/util/Calendar;)I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0A(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 0
    const-string v1, "android.intent.action.VIEW"

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public static A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0D(Landroidx/fragment/app/Fragment;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0E(Ljava/lang/Object;I)LX/8ev;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/7EW;->A02(Ljava/lang/Object;IZ)LX/8ev;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0F(LX/0if;)LX/7aL;
    .locals 0

    .line 0
    invoke-static {p0}, LX/7nZ;->A00(LX/0if;)LX/7nZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/7nZ;->A00:LX/7aL;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;
    .locals 1

    .line 0
    new-instance v0, LX/7aQ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/7aQ;-><init>(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0H(Ljava/lang/Object;I)LX/0TD;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0, p1}, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0, p1}, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0K()LX/05L;
    .locals 1

    .line 0
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0td;->A07()LX/05L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0M(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p0}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/ShowreelNativeClientName;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/api/schemas/ShowreelNativeClientName;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p0}, Lcom/instagram/api/schemas/ShowreelNativeClientName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0O(LX/0if;I)LX/0nT;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0P(LX/0h2;I)LX/Dr4;
    .locals 1

    .line 0
    new-instance v0, LX/Dr4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0R(LX/0Pj;)LX/3X5;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3X5;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0S(Ljava/lang/Object;)LX/3Je;
    .locals 1

    .line 0
    check-cast p0, LX/3Je;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static A0T(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0U(Landroid/os/Bundle;)LX/1gN;
    .locals 1

    .line 0
    new-instance v0, LX/1gN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1gN;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0V()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    invoke-static {}, LX/0Tz;->A00()LX/0Sn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Sn;->A01()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0W(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/Kuo;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0X(Landroid/os/Parcel;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0Y(Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/DirectInboxFlags;->getBooleanFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;->getCurrentValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "uri"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0e(LX/48Q;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, LX/48Q;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0f(LX/7cY;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0j()Ljava/lang/UnsupportedOperationException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0k(I)Ljava/util/ArrayList;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0q()V
    .locals 1

    .line 0
    const-string v0, "logger"

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A0r()V
    .locals 1

    .line 0
    const-string v0, "session"

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A0s(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0t(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0u(Landroid/content/DialogInterface$OnClickListener;LX/7G0;IZ)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0, p2}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3}, LX/7G0;->A0h(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, LX/7G0;->A0i(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A0v(Landroid/content/DialogInterface$OnClickListener;LX/7G0;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f112ca9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

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

.method public static A0w(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 0
    const-string v0, "business_account_flow"

    .line 1
    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0y(Landroid/os/BaseBundle;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p1}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/GcM;->A07()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LX/GcM;->A04()V

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

.method public static A10(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A11(Landroid/view/View;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/3bc;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;-><init>(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/3bc;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape6S0201000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p3, p4, p1, p2}, Lcom/facebook/redex/IDxCListenerShape6S0201000_1_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A13(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1, p3}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A14(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A16(LX/09q;LX/09y;)V
    .locals 1

    .line 0
    const-string v0, "surface"

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

.method public static A17(LX/09y;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "broadcast_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A18(LX/09y;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    const-string v0, "user_attempted_client_setting"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A19(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "media_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1A(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "containermodule"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1B(LX/09y;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "current_guest_ids"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1C(LX/0pK;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/0pM;->report()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1D(LX/KJP;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public static A1E(LX/KJP;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/AkM;->A00(LX/KJP;Z)Lcom/instagram/user/model/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aput-object v0, p1, p2

    .line 6
    .line 7
    return-void
.end method

.method public static A1F(Lcom/google/common/collect/ImmutableList$Builder;LX/29y;Lcom/instagram/business/controller/datamodel/ConversionStep;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/29y;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A1G(LX/GV6;LX/BqF;)V
    .locals 1

    .line 0
    new-instance v0, LX/GSp;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/GSp;-><init>(LX/GV6;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/BqF;->CsN(LX/GSp;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1H(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 0
    sget-object v0, LX/0Ql;->A00:LX/0Ql;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/GpQ;->A0E(LX/K7J;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1I(LX/GcM;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/GcM;->A0C:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/GcM;->A07()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A1J(LX/GVZ;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape314S0100000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxDListenerShape314S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/GVZ;->A0J:LX/Bld;

    .line 6
    .line 7
    return-void
.end method

.method public static A1K(LX/7G0;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A1L(Ljava/lang/Enum;[I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    aput v0, p1, p0

    .line 6
    .line 7
    return-void
.end method

.method public static A1M(Ljava/lang/Enum;[I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x2

    .line 5
    aput v0, p1, p0

    .line 6
    .line 7
    return-void
.end method

.method public static A1N(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A1O(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A1P(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-static {p2, p0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V
    .locals 0

    .line 0
    iput-object p0, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V
    .locals 0

    .line 0
    iput-object p0, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1U(Landroid/os/BaseBundle;Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    or-int/lit8 v1, p2, 0x1

    .line 1
    .line 2
    const-string v0, "extra"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return v1
.end method

.method public static A1V(Landroid/widget/EditText;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A1Y(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "name"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public static A1a()[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1b(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
