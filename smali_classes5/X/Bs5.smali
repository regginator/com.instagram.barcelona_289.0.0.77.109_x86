.class public final LX/Bs5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(D)D
    .locals 4

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
.end method

.method public static A01(Landroid/graphics/Paint;Ljava/lang/String;F)F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A02([FIIII)F
    .locals 3

    .line 0
    aget v2, p0, p1

    .line 1
    .line 2
    aget v0, p0, p2

    .line 3
    .line 4
    mul-float/2addr v2, v0

    .line 5
    aget v1, p0, p3

    .line 6
    .line 7
    aget v0, p0, p4

    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    sub-float/2addr v2, v1

    .line 11
    return v2
    .line 12
    .line 13
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/high16 v0, 0x7f070000

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A04(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f070014

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

.method public static A05(Landroid/os/Parcel;Landroid/util/SparseArray;II)I
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, p2, 0x1

    .line 17
    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getInteractiveDrawables()Ljava/util/List;

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

.method public static A07(LX/7Ar;Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0, p1}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v2, v0

    .line 9
    return-wide v2
    .line 10
    .line 11
.end method

.method public static A08(Ljava/lang/String;I)Landroid/content/ContentValues;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "title"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "_display_name"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "datetaken"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A09()Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    .line 8
    return-object v1
    .line 9
.end method

.method public static A0A(FF)Landroid/graphics/RectF;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0B(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    return-object p0
    .line 16
.end method

.method public static A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const-string v0, " "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0D(I)Landroid/util/Pair;
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    div-int v0, p0, v2

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    rem-int/2addr p0, v2

    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Landroid/util/Pair;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public static A0E(LX/0Pj;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BnA;

    .line 5
    .line 6
    invoke-interface {p0}, LX/BnA;->BLW()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0F(I)LX/L0P;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/L0P;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, LX/L0P;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput v1, v0, LX/L0P;->A0s:I

    .line 7
    .line 8
    iput v1, v0, LX/L0P;->A0E:I

    .line 9
    .line 10
    iput v1, v0, LX/L0P;->A0q:I

    .line 11
    .line 12
    iput v1, v0, LX/L0P;->A0K:I

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A0G(IIII)LX/L0P;
    .locals 1

    .line 0
    new-instance v0, LX/L0P;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/L0P;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput p2, v0, LX/L0P;->A0s:I

    .line 6
    .line 7
    iput p3, v0, LX/L0P;->A0E:I

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0H(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C:LX/Do3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, v0, LX/Do3;->A0D:LX/0iR;

    .line 5
    .line 6
    const v0, 0x7f0911c0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A0I(LX/067;)LX/3cS;
    .locals 2

    .line 0
    new-instance v1, LX/7EI;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/7EI;-><init>(LX/067;)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/Byq;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static A0J(Ljava/lang/Object;)LX/067;
    .locals 0

    .line 0
    check-cast p0, LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/067;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0K(Ljava/lang/String;)LX/Jto;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/JSm;->A00(Ljava/lang/String;I)LX/Jto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0L(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 2

    .line 0
    const/16 v1, 0x11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A0M(LX/0YS;LX/4s5;)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;
    .locals 2

    .line 0
    const/16 v1, 0x35

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;-><init>(LX/0YS;LX/4s5;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;
    .locals 2

    .line 0
    const/16 v1, 0x3a

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A0O(LX/1ft;)LX/GcM;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/1ft;->A08()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/GcM;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A0P(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/F8S;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0T()LX/0lv;
    .locals 3

    .line 0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shl-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    new-instance v0, LX/0lv;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/0lv;-><init>(LX/0h2;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static A0U(LX/Jjv;)LX/Dbf;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Dbf;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0V(LX/0if;)LX/DHg;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/DHg;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DHg;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public static A0W(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/model/shopping/Product;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0X(LX/8yY;I)LX/8yY;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Lg8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Lg8;-><init>(LX/8yY;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, LX/Lg8;->A0J:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Lg8;->A00()LX/8yY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 1
    .line 2
    invoke-interface {p0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EzJ;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0a(Ljava/lang/Number;)Ljava/lang/Double;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-double v1, v0

    .line 7
    invoke-static {v1, p0}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, p0}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static A0b(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0c(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public static A0d(LX/Jjv;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0e(Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0f(LX/0gu;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0401000_I2;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0401000_I2;->A04:Ljava/lang/Object;

    .line 2
    .line 3
    iput v0, p3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0401000_I2;->A00:I

    .line 4
    .line 5
    const/16 v1, 0x1cc

    .line 6
    .line 7
    new-instance v0, LX/0h5;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0h5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0gu;->CX9(LX/HrO;)LX/HrO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance p1, LX/0gu;

    .line 17
    .line 18
    invoke-direct {p1, v0}, LX/0gu;-><init>(LX/HrO;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    const/16 v1, 0x1b

    .line 23
    .line 24
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 25
    .line 26
    invoke-direct {v0, p2, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p1, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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

.method public static A0g(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0k(Ljava/lang/Object;LX/4uO;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0l()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "capture_flow_v2"

    .line 1
    .line 2
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3X2;->A05()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0m()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x6a

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v0, 0x68

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3hx;->A01(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0n(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A05()Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0o(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
.end method

.method public static A0p(I)Ljava/nio/FloatBuffer;
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A0r(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0s(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

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
    .line 10
    .line 11
.end method

.method public static A0t(Ljava/util/Iterator;)Lkotlin/Pair;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lkotlin/Pair;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0u(LX/Jm3;)Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Jm3;->setTransactionSuccessful()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/Jm3;->endTransaction()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0v(LX/GzF;I)LX/4s5;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p0, p1, v1, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/4pe;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0x()V
    .locals 3

    .line 0
    sget-object v2, LX/0fT;->A01:LX/0fT;

    .line 1
    .line 2
    const-wide/16 v0, 0x14

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/0fT;->A05(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0y()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Llp;

    .line 6
    .line 7
    invoke-direct {v1}, LX/Llp;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/La4;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/La4;-><init>(LX/Llp;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A0z(Landroid/content/res/Resources;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

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
.end method

.method public static A10(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    div-float/2addr v0, v2

    .line 8
    sub-float v1, p2, v0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v0, v2

    .line 16
    sub-float/2addr p2, v0

    .line 17
    invoke-virtual {p0, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A11(Landroid/graphics/RectF;FFF)V
    .locals 2

    .line 0
    sub-float v1, p1, p2

    .line 1
    .line 2
    sub-float v0, p3, p2

    .line 3
    .line 4
    add-float/2addr p1, p2

    .line 5
    add-float/2addr p3, p2

    .line 6
    invoke-virtual {p0, v1, v0, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

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

.method public static A12(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A13(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V
    .locals 2

    .line 0
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 6
    .line 7
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A14(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "android:query-arg-sort-columns"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android:query-arg-sort-direction"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android:query-arg-sql-selection"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-array v0, v2, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "android:query-arg-sql-selection-args"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public static A15(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    new-instance p0, LX/GSp;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/GSp;-><init>(LX/GV6;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p0}, LX/BqF;->CsN(LX/GSp;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A16(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    new-instance v0, LX/4Ea;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p3, p4}, LX/4Ea;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A17(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A18(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;-><init>(Ljava/lang/Object;I)V

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
.end method

.method public static A19(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1A(Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 0
    filled-new-array {p0, p1}, [Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0, p1, p2}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1B(LX/LpC;LX/0Yl;)V
    .locals 2

    .line 0
    iget-wide v1, p0, LX/LpC;->A05:J

    .line 1
    .line 2
    new-instance v0, LX/7G9;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0}, LX/7G9;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A1C(LX/061;LX/Jjv;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

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

.method public static A1D(LX/09q;LX/09y;)V
    .locals 1

    .line 0
    const-string v0, "platform"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "actual_event_time"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A1E(LX/09q;LX/09y;)V
    .locals 1

    .line 0
    const-string v0, "media_type"

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

.method public static A1F(LX/09q;LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "composition_str_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "composition_media_type"

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A1G(LX/GpQ;)V
    .locals 2

    .line 0
    invoke-static {}, LX/7Gf;->A00()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "timezone_offset"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A1H(LX/GpQ;Ljava/lang/Number;J)V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "start_time"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "end_time"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A1I(Lcom/instagram/clips/drafts/ClipsDraftsFragment;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f060023

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0}, LX/AWB;->A01(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static A1J(LX/Gsq;LX/3V8;)V
    .locals 1

    .line 0
    new-instance v0, LX/Gsw;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Gsw;-><init>(LX/3V8;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1K(LX/DVI;Ljava/util/Iterator;Ljava/util/List;II)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/DVI;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public static A1L(LX/GVZ;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/GVZ;->A0J:LX/Bld;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1M(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1N(LX/4wx;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/text/SpannableString;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1O(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;)V
    .locals 0

    .line 0
    iput-object p0, p4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;I)V
    .locals 0

    .line 0
    iput-object p0, p3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4Eb;

    .line 6
    .line 7
    invoke-direct {v0, v1, p3}, LX/4Eb;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    new-instance v0, LX/75q;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move p0, v4

    .line 7
    move p1, v4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/75q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A1T(Ljava/lang/Throwable;LX/8Yc;)V
    .locals 1

    .line 0
    new-instance v0, LX/0PH;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A05()Lcom/instagram/model/shopping/Product;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public static A1V(Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1W(LX/0Q5;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A1X(Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0402000_I2;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0402000_I2;->A04:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0402000_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/8Zo;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public static A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p0, LX/0OW;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0OW;->AkG()Lkotlin/Function;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public static A1a(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 1

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1b(Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

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
