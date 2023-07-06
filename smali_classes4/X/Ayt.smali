.class public final LX/Ayt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/KxJ;

.field public A04:Lcom/google/android/material/appbar/AppBarLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A09:LX/8gy;


# direct methods
.method public constructor <init>(LX/8gy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ayt;->A09:LX/8gy;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0930a5

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, LX/Ayt;->A02:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x7f0930a8

    .line 16
    .line 17
    .line 18
    const v2, 0x7f0930a8

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f110fc4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/Ayt;->A06:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0900e6

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 46
    .line 47
    iput-object v0, p0, LX/Ayt;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 48
    .line 49
    const v0, 0x7f0930a4

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Ayt;->A01:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {p1, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, LX/Ayt;->A05:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f0930a7

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 74
    .line 75
    iput-object v0, p0, LX/Ayt;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 76
    .line 77
    const v0, 0x7f090262

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 85
    .line 86
    iput-object v0, p0, LX/Ayt;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
