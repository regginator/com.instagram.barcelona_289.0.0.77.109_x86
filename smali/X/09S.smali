.class public final LX/09S;
.super LX/0Rk;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0Rk;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A04(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x10

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x8000000

    .line 5
    .line 6
    iget-object v1, p0, LX/03m;->A01:Landroid/view/Window;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, LX/03m;->A08(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v2}, LX/03m;->A09(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/03m;->A01:Landroid/view/Window;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v1, v0, 0x10

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
    .line 19
.end method
