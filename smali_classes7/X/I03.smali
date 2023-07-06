.class public final LX/I03;
.super LX/Hzw;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final A00:LX/Jgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/I03;->A00(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/Hzw;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/I03;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LX/I03;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Jgc;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, p0}, LX/Jgc;-><init>(Landroid/content/Context;Landroid/view/Window;LX/Hzw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/I03;->A00:LX/Jgc;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 4

    .line 0
    ushr-int/lit8 v0, p1, 0x18

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v0, v3, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f040049

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    :cond_0
    return p1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Hzw;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/I03;->A00:LX/Jgc;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Jgc;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I03;->A00:LX/Jgc;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jgc;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->A0F(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, LX/Hzw;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I03;->A00:LX/Jgc;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jgc;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->A0F(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, LX/Hzw;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Hzw;->setTitle(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/I03;->A00:LX/Jgc;

    .line 4
    .line 5
    iput-object p1, v0, LX/Jgc;->A0Q:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jgc;->A0K:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
