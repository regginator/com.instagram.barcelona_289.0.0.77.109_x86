.class public final Lcom/instagram/igds/components/headline/IgdsHeadline;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0l7;


# instance fields
.field public A00:LX/DaU;

.field public A01:LX/DaU;

.field public A02:LX/DaU;

.field public A03:LX/DaU;

.field public A04:LX/DaU;

.field public A05:Z

.field public A06:LX/DaU;

.field public A07:LX/27Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 537354180
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 537354181
    sget-object v2, LX/27Z;->A02:LX/27Z;

    iput-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07:LX/27Z;

    .line 537354182
    const v0, 0x7f0c05e4

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 537354183
    const v0, 0x7f091510

    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewStub;

    .line 537354184
    new-instance v0, LX/DaU;

    invoke-direct {v0, v4}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 537354185
    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:LX/DaU;

    .line 537354186
    const v0, 0x7f0914f9

    .line 537354187
    invoke-static {v3, v0}, LX/0wr;->A0R(Landroid/view/View;I)LX/DaU;

    move-result-object v0

    .line 537354188
    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/DaU;

    .line 537354189
    const v0, 0x7f09150c

    .line 537354190
    invoke-static {v3, v0}, LX/0wr;->A0R(Landroid/view/View;I)LX/DaU;

    move-result-object v0

    .line 537354191
    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:LX/DaU;

    .line 537354192
    const v0, 0x7f09150d

    .line 537354193
    invoke-static {v3, v0}, LX/0wr;->A0R(Landroid/view/View;I)LX/DaU;

    move-result-object v0

    .line 537354194
    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:LX/DaU;

    .line 537354195
    const v0, 0x7f0914ff

    .line 537354196
    invoke-static {v3, v0}, LX/0wr;->A0R(Landroid/view/View;I)LX/DaU;

    move-result-object v0

    .line 537354197
    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/DaU;

    .line 537354198
    const v0, 0x7f0914f8

    .line 537354199
    invoke-static {v3, v0}, LX/0wr;->A0R(Landroid/view/View;I)LX/DaU;

    move-result-object v0

    .line 537354200
    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06:LX/DaU;

    .line 537354201
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x20

    .line 537354202
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v0

    .line 537354203
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p2, :cond_2

    .line 537354204
    sget-object v0, LX/6Ys;->A1O:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 537354205
    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 537354206
    invoke-virtual {p0, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 537354207
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 537354208
    iput-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 537354209
    const/4 v0, 0x6

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 537354210
    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1

    .line 537354211
    sget-object v2, LX/27Z;->A03:LX/27Z;

    .line 537354212
    :cond_1
    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 537354213
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 537354214
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 537354215
    const v0, 0x7f0914f4

    invoke-direct {p0, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(II)V

    .line 537354216
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 537354217
    const v0, 0x7f09150e

    invoke-direct {p0, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(II)V

    .line 537354218
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 537354219
    const v0, 0x7f091506

    invoke-direct {p0, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(II)V

    .line 537354220
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 537354221
    invoke-virtual {p0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setType(LX/27Z;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1073741824
    invoke-static {p2, p5}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result-object v2

    .line 1073741828
    invoke-static {p5, p3}, LX/0wu;->A01(II)I

    .line 1073741829
    .line 1073741830
    .line 1073741831
    move-result v1

    .line 1073741832
    and-int/lit8 v0, p5, 0x8

    .line 1073741833
    .line 1073741834
    if-eqz v0, :cond_0

    .line 1073741835
    .line 1073741836
    const/4 p4, 0x0

    .line 1073741837
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741838
    .line 1073741839
    .line 1073741840
    return-void
.end method

.method public static final A00(Lcom/instagram/igds/components/headline/IgdsHeadline;)Landroid/widget/ImageView;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/DaU;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/DaU;->A01:Landroid/view/ViewStub;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0c05e3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v2}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:LX/DaU;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wt;->A03(LX/DaU;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/DaU;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0wq;->A1L(LX/DaU;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/DaU;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0wq;->A1L(LX/DaU;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:LX/DaU;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0wq;->A1L(LX/DaU;I)V

    .line 47
    .line 48
    .line 49
    return-object v2
    .line 50
.end method

.method public static final A01(Lcom/instagram/igds/components/headline/IgdsHeadline;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/DaU;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/DaU;->A01:Landroid/view/ViewStub;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0c05e1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v2}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 23
    .line 24
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f070052

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:LX/DaU;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wt;->A03(LX/DaU;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:LX/DaU;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0wq;->A1L(LX/DaU;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/DaU;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0wq;->A1L(LX/DaU;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:LX/DaU;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0wq;->A1L(LX/DaU;I)V

    .line 76
    .line 77
    .line 78
    return-object v3
.end method

.method private final A02(LX/HoF;)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/DaU;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/DaU;->A01:Landroid/view/ViewStub;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0c05e6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v2}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    const v0, 0x7f09150f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-object p1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:LX/DaU;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wt;->A03(LX/DaU;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/DaU;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0wq;->A1L(LX/DaU;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/DaU;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0wq;->A1L(LX/DaU;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:LX/DaU;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0wq;->A1L(LX/DaU;I)V

    .line 57
    .line 58
    .line 59
    return-object v2
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private final A03(I)V
    .locals 5

    .line 0
    const v0, 0x7f06005d

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3, v4, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f07006a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v2, v0

    .line 28
    const v0, 0x7f0600e4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v4, v2, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final A04(II)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07(Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0wv;->A11(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 v0, 0x8

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method private final A05(ILjava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/0wv;->A11(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private final A06(Landroid/widget/ImageView;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07:LX/27Z;

    .line 1
    .line 2
    iget v2, v0, LX/27Z;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f06005d

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v1, p1, v0}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0405c4

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v0, 0x7f060126

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method public static final A07(Landroid/widget/TextView;I)V
    .locals 1

    .line 0
    const v0, 0x7f091500

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const v0, 0x7f0914fb

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0914f4

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f091506

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic setCircularImageUrl$default(Lcom/instagram/igds/components/headline/IgdsHeadline;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0l7;ILjava/lang/Object;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0l7;)V

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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static synthetic setFacepile$default(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setFacepile(Ljava/util/List;Ljava/lang/String;)V

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

.method public static synthetic setImageURL$default(Lcom/instagram/igds/components/headline/IgdsHeadline;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;LX/HoF;ILjava/lang/Object;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;LX/HoF;)V

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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static synthetic setRoundedCornerImageUrl$default(Lcom/instagram/igds/components/headline/IgdsHeadline;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setRoundedCornerImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

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


# virtual methods
.method public final A08(IZ)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;)Landroid/widget/ImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06(Landroid/widget/ImageView;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A09(Landroid/view/View$OnClickListener;I)V
    .locals 1

    .line 0
    const v0, 0x7f091506

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_headline_component"

    return-object v0
.end method

.method public final setBody(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f0914f4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final setBody(Ljava/lang/CharSequence;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
.end method

.method public final setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 268435456
    const v0, 0x7f0914f4

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(ILjava/lang/CharSequence;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
.end method

.method public final setBulletList(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06:LX/DaU;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v1}, LX/0ww;->A0z(Landroid/view/ViewGroup;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final setCircularImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01(Lcom/instagram/igds/components/headline/IgdsHeadline;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01(Lcom/instagram/igds/components/headline/IgdsHeadline;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-virtual {p0, p1, p2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0l7;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method

.method public final setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0l7;)V
    .locals 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-static {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01(Lcom/instagram/igds/components/headline/IgdsHeadline;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v2

    .line 536870920
    if-nez p3, :cond_0

    .line 536870921
    .line 536870922
    move-object p3, p0

    .line 536870923
    :cond_0
    invoke-virtual {v2, p1, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 536870924
    .line 536870925
    .line 536870926
    if-eqz p2, :cond_1

    .line 536870927
    .line 536870928
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v1

    .line 536870932
    const v0, 0x7f111e34

    .line 536870933
    .line 536870934
    .line 536870935
    invoke-static {v1, p2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v0

    .line 536870939
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 536870940
    .line 536870941
    .line 536870942
    :cond_1
    return-void
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
.end method

.method public final setFacepile(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setFacepile(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setFacepile(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    iget-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/DaU;

    .line 268435457
    .line 268435458
    invoke-virtual {v2}, LX/DaU;->A06()Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    iget-object v1, v2, LX/DaU;->A01:Landroid/view/ViewStub;

    .line 268435465
    .line 268435466
    if-eqz v1, :cond_0

    .line 268435467
    .line 268435468
    const v0, 0x7f0c02c1

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    :cond_0
    invoke-static {v2}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    check-cast v1, Lcom/instagram/igds/components/facepile/IgFacepile;

    .line 268435479
    .line 268435480
    if-eqz p1, :cond_2

    .line 268435481
    .line 268435482
    if-nez p2, :cond_1

    .line 268435483
    .line 268435484
    const-string p2, "igds_headline_component"

    .line 268435485
    .line 268435486
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/instagram/igds/components/facepile/IgFacepile;->setImageUris(Ljava/util/List;Ljava/lang/String;)V

    .line 268435487
    .line 268435488
    .line 268435489
    :cond_2
    const/4 v0, 0x0

    .line 268435490
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435491
    .line 268435492
    .line 268435493
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:LX/DaU;

    .line 268435494
    .line 268435495
    invoke-static {v0}, LX/0wt;->A03(LX/DaU;)I

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v1

    .line 268435499
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/DaU;

    .line 268435500
    .line 268435501
    invoke-static {v0, v1}, LX/0wq;->A1L(LX/DaU;I)V

    .line 268435502
    .line 268435503
    .line 268435504
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:LX/DaU;

    .line 268435505
    .line 268435506
    invoke-virtual {v0}, LX/DaU;->A06()Z

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    if-eqz v0, :cond_3

    .line 268435511
    .line 268435512
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268435517
    .line 268435518
    .line 268435519
    :cond_3
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:LX/DaU;

    .line 268435520
    .line 268435521
    invoke-static {v0, v1}, LX/0wq;->A1L(LX/DaU;I)V

    .line 268435522
    .line 268435523
    .line 268435524
    return-void
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
.end method

.method public final setHeadline(I)V
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 1
    .line 2
    const v0, 0x7f091500

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0914fb

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHeadline(Ljava/lang/CharSequence;)V
    .locals 2

    .line 268435456
    iget-boolean v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 268435457
    .line 268435458
    const v0, 0x7f091500

    .line 268435459
    .line 268435460
    .line 268435461
    if-eqz v1, :cond_0

    .line 268435462
    .line 268435463
    const v0, 0x7f0914fb

    .line 268435464
    .line 268435465
    .line 268435466
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(ILjava/lang/CharSequence;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method

.method public final setHeadlineStyle(I)V
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 1
    .line 2
    const v0, 0x7f091500

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0914fb

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;LX/HoF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02(LX/HoF;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;)Landroid/widget/ImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setImageURL(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;LX/HoF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, p2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;LX/HoF;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public final setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;LX/HoF;)V
    .locals 1

    .line 536870912
    if-eqz p1, :cond_1

    .line 536870913
    .line 536870914
    invoke-direct {p0, p3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02(LX/HoF;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    if-nez p2, :cond_0

    .line 536870919
    .line 536870920
    move-object p2, p0

    .line 536870921
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 536870922
    .line 536870923
    .line 536870924
    :cond_1
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
.end method

.method public final setIsEmphasized(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setLink(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const v0, 0x7f091506

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final setRoundedCornerImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:LX/DaU;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/DaU;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/DaU;->A01:Landroid/view/ViewStub;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0c05e5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v2}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070052

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/DaU;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wt;->A03(LX/DaU;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:LX/DaU;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0wq;->A1L(LX/DaU;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/DaU;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0wq;->A1L(LX/DaU;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:LX/DaU;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0wq;->A1L(LX/DaU;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f09150b

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 82
    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    move-object p2, p0

    .line 86
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final setSupportingText(I)V
    .locals 1

    .line 0
    const v0, 0x7f09150e

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSupportingText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    const v0, 0x7f09150e

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(ILjava/lang/CharSequence;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final setType(LX/27Z;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07:LX/27Z;

    .line 5
    .line 6
    iget v0, p1, LX/27Z;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f091500

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0914f4

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f091506

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f09150e

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06(Landroid/widget/ImageView;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
