.class public final LX/HKU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BjB;


# instance fields
.field public final synthetic A00:LX/FGh;


# direct methods
.method public constructor <init>(LX/FGh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HKU;->A00:LX/FGh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D80(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HKU;->A00:LX/FGh;

    .line 1
    .line 2
    iget-object v2, v0, LX/FGh;->A0D:LX/FB9;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/FB9;->A0Y:Z

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/FB9;->A06:LX/FPo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/FPo;->onResume()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/FB9;->A0Y:Z

    .line 19
    .line 20
    :cond_1
    iget-object v1, v2, LX/FB9;->A04:LX/4rZ;

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    iget-object v0, v2, LX/FB9;->A07:LX/Gzc;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, v2, LX/FB9;->A06:LX/FPo;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, LX/FPo;->onPause()V

    .line 39
    .line 40
    .line 41
    :cond_4
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v2, LX/FB9;->A0Y:Z

    .line 43
    .line 44
    :cond_5
    iget-object v1, v2, LX/FB9;->A04:LX/4rZ;

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    iget-object v0, v2, LX/FB9;->A07:LX/Gzc;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    const-string v0, "keyboardHeightChangeDetector"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    const-string v0, "inlineComposerDelegate"

    .line 94
    .line 95
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0
.end method
