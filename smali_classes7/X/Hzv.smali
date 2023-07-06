.class public final LX/Hzv;
.super Landroid/widget/ToggleButton;
.source ""


# instance fields
.field public A00:LX/JLd;

.field public final A01:LX/JRz;

.field public final A02:LX/Jkh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const v1, 0x101004b

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/Hzv;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/JjR;->A03(Landroid/view/View;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/JRz;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/JRz;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Hzv;->A01:LX/JRz;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, LX/JRz;->A05(Landroid/util/AttributeSet;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/Jkh;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/Jkh;-><init>(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Hzv;->A02:LX/Jkh;

    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, LX/Jkh;->A0B(Landroid/util/AttributeSet;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/Hzv;->getEmojiTextViewHelper()LX/JLd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2, v1}, LX/JLd;->A00(Landroid/util/AttributeSet;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private getEmojiTextViewHelper()LX/JLd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzv;->A00:LX/JLd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JLd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JLd;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Hzv;->A00:LX/JLd;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hzv;->A01:LX/JRz;

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
    iget-object v0, p0, LX/Hzv;->A02:LX/Jkh;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Jkh;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzv;->A01:LX/JRz;

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
    iget-object v0, p0, LX/Hzv;->A01:LX/JRz;

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

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzv;->A02:LX/Jkh;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jkh;->A08:LX/JEr;

    .line 3
    .line 4
    invoke-static {v0}, LX/Hvc;->A0L(LX/JEr;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzv;->A02:LX/Jkh;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jkh;->A08:LX/JEr;

    .line 3
    .line 4
    invoke-static {v0}, LX/Hvc;->A0M(LX/JEr;)Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setAllCaps(Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Hzv;->getEmojiTextViewHelper()LX/JLd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/JLd;->A00:LX/J4k;

    .line 8
    .line 9
    iget-object v0, v0, LX/J4k;->A00:LX/JR9;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/JR9;->A01(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hzv;->A01:LX/JRz;

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
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hzv;->A01:LX/JRz;

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

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hzv;->A02:LX/Jkh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jkh;->A05()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hzv;->A02:LX/Jkh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jkh;->A05()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Hzv;->getEmojiTextViewHelper()LX/JLd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/JLd;->A00:LX/J4k;

    .line 5
    .line 6
    iget-object v0, v0, LX/J4k;->A00:LX/JR9;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/JR9;->A02(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Hzv;->getEmojiTextViewHelper()LX/JLd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/JLd;->A00:LX/J4k;

    .line 5
    .line 6
    iget-object v0, v0, LX/J4k;->A00:LX/JR9;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/JR9;->A03([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, v0}, Landroid/widget/ToggleButton;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzv;->A01:LX/JRz;

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
    iget-object v0, p0, LX/Hzv;->A01:LX/JRz;

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

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzv;->A02:LX/Jkh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Jkh;->A09(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/Jkh;->A05()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzv;->A02:LX/Jkh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Jkh;->A0A(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/Jkh;->A05()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
