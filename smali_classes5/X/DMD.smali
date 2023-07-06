.class public final LX/DMD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f07001f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v0}, LX/DMD;->A01(Landroid/view/View;FII)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static synthetic A01(Landroid/view/View;FII)V
    .locals 2

    .line 0
    and-int/lit8 v0, p3, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, p1, v1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/Bum;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1}, LX/Bum;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 20
    .line 21
    .line 22
    cmpl-float v0, p1, v1

    .line 23
    .line 24
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0
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
