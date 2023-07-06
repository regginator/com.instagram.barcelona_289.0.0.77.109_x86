.class public LX/55c;
.super LX/093;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/093;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A09(Landroid/app/Dialog;I)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/Hzw;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, LX/Hzw;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3}, LX/Hzw;->A01()LX/Jkg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, LX/Jkg;->A0N(I)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-super {p0, p1, p2}, LX/093;->A09(Landroid/app/Dialog;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/093;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/Hzw;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/Hzw;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
