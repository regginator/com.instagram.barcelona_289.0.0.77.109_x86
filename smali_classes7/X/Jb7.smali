.class public final LX/Jb7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Hwg;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jb7;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Jb7;)LX/Hwg;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jb7;->A01:LX/Hwg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Jb7;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Hwg;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Hwg;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Jb7;->A01:LX/Hwg;

    .line 16
    .line 17
    iget-object v0, p0, LX/Jb7;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/Jb7;->A00:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/Jb7;->A00:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, LX/Jb7;->A01:LX/Hwg;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/Jb7;->A01:LX/Hwg;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, LX/Jb7;->A01:LX/Hwg;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/4uW;->A0N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, LX/Jb7;->A00:Landroid/view/View;

    .line 48
    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final A01(F)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Jb7;->A00(LX/Jb7;)LX/Hwg;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Hwg;->A00:F

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/6ue;->A00(FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput p1, v1, LX/Hwg;->A00:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/Hwg;->A0H:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Jb7;->A01:LX/Hwg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, LX/Jb7;->A00(LX/Jb7;)LX/Hwg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput p1, v0, LX/Hwg;->A02:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
