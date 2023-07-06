.class public final LX/8fC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0701a6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    sget v0, LX/Am4;->A01:F

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-int v2, v1

    .line 9
    invoke-static {p0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    return v1

    .line 21
    :cond_0
    return v2
    .line 22
    .line 23
.end method

.method public static A02(LX/09y;Ljava/lang/String;)I
    .locals 3

    .line 0
    const/16 v2, 0x15

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3SS;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1
.end method

.method public static A03(Ljava/lang/Number;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    return p0
.end method

.method public static A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A05(Ljava/io/Writer;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/util/JsonWriter;
    .locals 1

    .line 0
    new-instance v0, Landroid/util/JsonWriter;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "gif_media_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "is_sticker"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
.end method

.method public static A06(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public static A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A08(Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;)Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 0
    iget-object p0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    const v0, 0x7f09239c

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0A(Ljava/lang/Object;)LX/Czq;
    .locals 1

    .line 0
    check-cast p0, LX/Czq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0B(LX/JQn;LX/LAk;)LX/M6v;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v1, p1, LX/LAk;->A01:I

    .line 3
    .line 4
    iput-boolean v0, p1, LX/LAk;->A04:Z

    .line 5
    .line 6
    const v0, 0x7f07002a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/JQn;->A02(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p1, LX/LAk;->A00:I

    .line 14
    .line 15
    const-string p0, "caption"

    .line 16
    .line 17
    invoke-virtual {p1}, LX/MCD;->A0A()LX/M6v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p1, LX/LAM;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, LX/M6v;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/M6v;->A00(LX/M6v;)LX/MC9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/MC9;->A0B:LX/9dZ;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/AhQ;->A04:LX/9dZ;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/M6v;->A05(LX/9dZ;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1
.end method

.method public static A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/KtSItemShape1S0100001_I2;-><init>(LX/9kN;F)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0E(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/clips/intf/ClipsViewerSource;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, Lcom/instagram/clips/intf/ClipsViewerSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0F(Ljava/util/List;I)LX/8yd;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8yd;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0G(Ljava/lang/Object;I)LX/3KF;
    .locals 1

    .line 0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/3KF;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/3KF;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0H(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LX/Gcc;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "ClipsFirstFrame"

    .line 10
    .line 11
    const-string v0, "Unable to retrieve first frame file"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v2

    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    invoke-static {v1, v0, v0}, LX/3XZ;->A01(Ljava/io/File;II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    return-object v2
    .line 23
    .line 24
    .line 25
.end method

.method public static A0I(Lcom/instagram/model/shopping/Product;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Alg;->A02(LX/BoH;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Tz;->A00()LX/0Sn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LX/0Sn;->A01()Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static A0K(LX/0Pj;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0L(Ljava/lang/Object;)Ljava/io/StringWriter;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/StringWriter;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0M(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0N(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/8QC;->A0j(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object v1
    .line 13
.end method

.method public static A0O(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    .line 0
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0ri;->A01(Ljava/lang/String;)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public static A0P(Ljava/lang/Number;)Ljava/lang/Double;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    long-to-double v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A0Q(Landroid/os/Parcel;)Ljava/lang/Float;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0R(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
.end method

.method public static A0S(LX/KJP;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxHelperShape78S0000000_3_I2_7;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxHelperShape78S0000000_3_I2_7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0T(LX/B7P;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/B8r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/B8r;-><init>(LX/B7P;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A0U(LX/BqK;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A0V(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "[_@]"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0X()Ljava/util/List;
    .locals 4

    .line 0
    const v0, 0x3e12f1aa    # 0.1435f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x3ec17c1c    # 0.3779f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x3f1b6ae8    # 0.6071f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x3f54bc6a    # 0.831f

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public static A0Y(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0Z(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A0a(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0b(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A0c(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A0d(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A0e(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "prior_module_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "prior_submodule_name"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "shopping_session_id"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A0f(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A0h(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape429S0100000_3_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, Lcom/facebook/redex/IDxCListenerShape429S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A0i(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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
.end method

.method public static A0j(Landroid/view/View;LX/0TD;LX/0if;)V
    .locals 2

    .line 0
    const-wide v0, 0x810736000010f0L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/9kE;->A0B:LX/9kE;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0k(Landroid/view/View;LX/GZT;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/GpA;

    .line 2
    .line 3
    invoke-direct {v0, v1, p2, p3, p4}, LX/GpA;-><init>(LX/HjZ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0l(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Gp1;->A05(Landroid/app/Activity;)LX/Gp1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/Gp1;->setIsLoading(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public static A0m(LX/09y;)V
    .locals 2

    .line 0
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 1
    .line 2
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 3
    .line 4
    iget-object v1, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "navigation_chain"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A0n(LX/09y;FF)V
    .locals 4

    .line 0
    mul-float/2addr p1, p2

    .line 1
    float-to-double v2, p1

    .line 2
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "time_elapsed"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A0o(LX/09y;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "media_index"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0p(LX/09y;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "is_dark_mode"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0q(LX/09y;Lcom/instagram/model/reels/Reel;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p3, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "reel_type"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A0r(LX/09y;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "is_organic_product_tagging"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A0s(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "chaining_position"

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

.method public static A0t(LX/09y;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "story_ranking_token"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "time_elapsed"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "time_remaining"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tray_pos_excl_own_story"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "tray_position"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A0u(LX/09y;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "radio_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "is_prod"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A0v(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "session_instance_id"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "trending"

    .line 9
    .line 10
    const-string v0, "feed_type"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A0w(LX/0wY;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "prior_submodule"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0y(LX/IIm;LX/9dm;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/IIm;->A0E:I

    .line 2
    .line 3
    iput-object p1, p0, LX/IIm;->A0P:LX/9dm;

    .line 4
    .line 5
    const v0, 0x3fa3d70a    # 1.28f

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/IIm;->A0D:F

    .line 9
    .line 10
    iput-boolean v1, p0, LX/IIm;->A0S:Z

    .line 11
    .line 12
    iput v1, p0, LX/IIm;->A0G:I

    .line 13
    .line 14
    iput p2, p0, LX/IIm;->A0F:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A0z(LX/IIm;LX/9dm;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/IIm;->A0E:I

    .line 2
    .line 3
    iput-object p1, p0, LX/IIm;->A0P:LX/9dm;

    .line 4
    .line 5
    const v0, 0x3faa3d71    # 1.33f

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/IIm;->A0D:F

    .line 9
    .line 10
    iput-boolean v1, p0, LX/IIm;->A0S:Z

    .line 11
    .line 12
    iput v1, p0, LX/IIm;->A0G:I

    .line 13
    .line 14
    iput p2, p0, LX/IIm;->A0F:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A10(LX/IIm;LX/9dm;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/IIm;->A0E:I

    .line 2
    .line 3
    iput-object p1, p0, LX/IIm;->A0P:LX/9dm;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, LX/IIm;->A0D:F

    .line 8
    .line 9
    iput-boolean p2, p0, LX/IIm;->A0S:Z

    .line 10
    .line 11
    iput v1, p0, LX/IIm;->A0G:I

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/IIm;->A0F:I

    .line 17
    .line 18
    return-void
.end method

.method public static A11(LX/IIm;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean p1, p0, LX/IIm;->A0T:Z

    .line 2
    .line 3
    iput-boolean p1, p0, LX/IIm;->A0R:Z

    .line 4
    .line 5
    iput-object v0, p0, LX/MCD;->A02:LX/ABQ;

    .line 6
    .line 7
    return-void
.end method

.method public static A12(LX/KJQ;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "user"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A13(LX/KJQ;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LX/KJQ;->A0O(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A14(LX/KJP;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/AgX;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aput-object v0, p3, p4

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A15(LX/KJP;Ljava/util/AbstractCollection;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJP;->A0T()D

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, Ljava/lang/Float;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Ljava/lang/Float;-><init>(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A16(LX/FBF;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/Huj;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, LX/Huj;->Cmm(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public static A17(LX/JPp;LX/75z;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/JPp;->A01(LX/75z;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1o5;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1o5;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/JPp;->A01(LX/75z;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A18(LX/DaU;F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DaU;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/DaU;->A04()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A19(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/16 p0, 0xa

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
.end method

.method public static A1A(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/16 p0, 0xd

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
.end method

.method public static A1B(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/16 p0, 0xf

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
.end method

.method public static A1C(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A1D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;)V
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A1E(Landroid/os/Parcel;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
.end method

.method public static A1F(LX/0if;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x81024e000004bfL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public static A1G(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "items"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1H(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "width"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1I(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "height"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1J(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "surface"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1K(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "rotation"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1L(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "is_hidden"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1M(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "is_pinned"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1N(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "media_type"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1O(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "is_sticker"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1P(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "end_time_ms"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1Q(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "attribution"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1R(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "display_type"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1S(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "is_fb_sticker"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1T(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "start_time_ms"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1U(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "attribution_url"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1V(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "custom_text_color"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1W(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "sticker_style_enum"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1X(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return v1
.end method

.method public static A1Y(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "subscription_sticker"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static A1a(Ljava/util/List;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1b()[Ljava/lang/String;
    .locals 16

    .line 0
    const-string v0, "can_add_to_bag"

    .line 1
    .line 2
    const-string v1, "can_enable_restock_reminder"

    .line 3
    .line 4
    const-string v2, "can_show_inventory_quantity"

    .line 5
    .line 6
    const-string v3, "commerce_inventory"

    .line 7
    .line 8
    const-string v4, "full_inventory_quantity"

    .line 9
    .line 10
    const-string v5, "has_free_shipping"

    .line 11
    .line 12
    const-string v6, "has_free_two_day_shipping"

    .line 13
    .line 14
    const-string v7, "is_final_sale"

    .line 15
    .line 16
    const-string v8, "is_purchase_protected"

    .line 17
    .line 18
    const-string v9, "is_shopify_merchant"

    .line 19
    .line 20
    const-string v10, "pre_order_estimate_fulfill_date"

    .line 21
    .line 22
    const-string v11, "product_group_has_inventory"

    .line 23
    .line 24
    const-string v12, "receiver_id"

    .line 25
    .line 26
    const-string v13, "return_policy_time"

    .line 27
    .line 28
    const-string v14, "two_day_shipping_qe_signal"

    .line 29
    .line 30
    const-string v15, "viewer_purchase_limit"

    .line 31
    .line 32
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method
