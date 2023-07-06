.class public abstract LX/AtB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxJ;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/AtB;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/transition/Scene;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;I)V
    .locals 3

    .line 0
    const v1, 0x7f0c0a57

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f090262

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x22

    .line 19
    .line 20
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape73S0200000_3_I2;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2, p4}, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape73S0200000_3_I2;-><init>(Landroid/transition/Scene;Landroid/transition/Scene;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/KxJ;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public abstract A01(Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/Integer;)V
.end method

.method public final C9e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/AtB;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, LX/AtB;->A01(Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, LX/AtB;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt v1, v0, :cond_2

    .line 27
    .line 28
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method
