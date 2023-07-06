.class public final LX/5y0;
.super LX/63g;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/animation/AccelerateInterpolator;

.field public final A02:Landroid/view/animation/OvershootInterpolator;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/63g;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5y0;->A02:Landroid/view/animation/OvershootInterpolator;

    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5y0;->A01:Landroid/view/animation/AccelerateInterpolator;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/5y0;->A00:I

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5y0;->A03:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0D()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/4wx;->A0D()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5y0;->A03:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 17
    .line 18
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, LX/7tB;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/00d;->A0u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A0R(Landroid/text/Spannable;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AeN()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method
