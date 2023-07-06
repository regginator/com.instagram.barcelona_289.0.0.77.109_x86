.class public LX/HzY;
.super Landroid/widget/ImageButton;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/JRz;

.field public final A02:LX/JP7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/HzY;->A00:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LX/HzY;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/JjR;->A03(Landroid/view/View;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/JRz;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/JRz;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/HzY;->A01:LX/JRz;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p3}, LX/JRz;->A05(Landroid/util/AttributeSet;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/JP7;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/JP7;-><init>(Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/HzY;->A02:LX/JP7;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, LX/JP7;->A01(Landroid/util/AttributeSet;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HzY;->A01:LX/JRz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JRz;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/HzY;->A02:LX/JP7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JP7;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzY;->A01:LX/JRz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JRz;->A00:LX/JEr;

    .line 5
    .line 6
    invoke-static {v0}, LX/Hvc;->A0L(LX/JEr;)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzY;->A01:LX/JRz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JRz;->A00:LX/JEr;

    .line 5
    .line 6
    invoke-static {v0}, LX/Hvc;->A0M(LX/JEr;)Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzY;->A02:LX/JP7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JP7;->A01:LX/JEr;

    .line 5
    .line 6
    invoke-static {v0}, LX/Hvc;->A0L(LX/JEr;)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzY;->A02:LX/JP7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JP7;->A01:LX/JEr;

    .line 5
    .line 6
    invoke-static {v0}, LX/Hvc;->A0M(LX/JEr;)Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final hasOverlappingRendering()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HzY;->A02:LX/JP7;

    .line 1
    .line 2
    iget-object v0, v0, LX/JP7;->A02:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    return v1
    .line 21
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HzY;->A01:LX/JRz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JRz;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HzY;->A01:LX/JRz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/JRz;->A02(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HzY;->A02:LX/JP7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JP7;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HzY;->A02:LX/JP7;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/HzY;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v2, LX/JP7;->A00:I

    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LX/JP7;->A00()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/HzY;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, LX/JP7;->A02:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, v2, LX/JP7;->A00:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public setImageLevel(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageLevel(I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/HzY;->A00:Z

    .line 5
    .line 6
    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HzY;->A02:LX/JP7;

    .line 1
    .line 2
    iget-object v1, v2, LX/JP7;->A02:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/Jhl;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/JP7;->A00()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HzY;->A02:LX/JP7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JP7;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzY;->A01:LX/JRz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JRz;->A03(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzY;->A01:LX/JRz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JRz;->A04(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HzY;->A02:LX/JP7;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, v2, LX/JP7;->A01:LX/JEr;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/JEr;

    .line 9
    .line 10
    invoke-direct {v1}, LX/JEr;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/JP7;->A01:LX/JEr;

    .line 14
    .line 15
    :cond_0
    iput-object p1, v1, LX/JEr;->A00:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/JEr;->A02:Z

    .line 19
    .line 20
    invoke-virtual {v2}, LX/JP7;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HzY;->A02:LX/JP7;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, v2, LX/JP7;->A01:LX/JEr;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/JEr;

    .line 9
    .line 10
    invoke-direct {v1}, LX/JEr;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/JP7;->A01:LX/JEr;

    .line 14
    .line 15
    :cond_0
    iput-object p1, v1, LX/JEr;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/JEr;->A03:Z

    .line 19
    .line 20
    invoke-virtual {v2}, LX/JP7;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
