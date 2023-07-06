.class public final LX/51V;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/51V;->A00:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 8
    .line 9
    invoke-direct {v0, p1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/51V;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/51V;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/51V;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/51V;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/51V;->A04:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public setAvatarColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51V;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAvatarText(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/51V;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/51V;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f0601ce

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v3, v0, v1, v0, v2}, Lcom/instagram/common/ui/base/IgTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51V;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setBottomBadge(I)V
    .locals 4

    .line 0
    int-to-float v1, p1

    .line 1
    const v3, 0x3f23d70a    # 0.64f

    .line 2
    .line 3
    .line 4
    mul-float/2addr v3, v1

    .line 5
    iget-object v0, p0, LX/51V;->A04:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v2, v3

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    :cond_0
    const v0, 0x3eb851ec    # 0.36f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    float-to-int v0, v1

    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    float-to-int v0, v2

    .line 26
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 27
    .line 28
    float-to-int v0, v3

    .line 29
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    iget-object v2, p0, LX/51V;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/51V;->A00:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f04079a

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
