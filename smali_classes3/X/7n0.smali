.class public final LX/7n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/5vO;

.field public final synthetic A03:LX/6he;

.field public final synthetic A04:LX/6he;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/75D;LX/5vO;LX/6he;LX/6he;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7n0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p4, p0, LX/7n0;->A03:LX/6he;

    .line 3
    .line 4
    iput-object p2, p0, LX/7n0;->A01:LX/75D;

    .line 5
    .line 6
    iput-object p3, p0, LX/7n0;->A02:LX/5vO;

    .line 7
    .line 8
    iput-object p5, p0, LX/7n0;->A04:LX/6he;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    const v0, 0xa12e

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/7n0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/Hsi;)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/7n0;->A03:LX/6he;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/7n0;->A01:LX/75D;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/3j8;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/3j8;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7n0;->A02:LX/5vO;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v0, -0x1

    .line 36
    if-ne p2, v0, :cond_0

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x372

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v0, 0x373

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x1f3

    .line 71
    .line 72
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x10c

    .line 80
    .line 81
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v4, :cond_3

    .line 89
    .line 90
    const-string v1, "selfie_video"

    .line 91
    .line 92
    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10d

    .line 96
    .line 97
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, LX/7n0;->A01:LX/75D;

    .line 105
    .line 106
    filled-new-array {v0, v3, v2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, LX/3j8;

    .line 115
    .line 116
    invoke-direct {v2, v0}, LX/3j8;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/7n0;->A04:LX/6he;

    .line 120
    .line 121
    iget-object v0, p0, LX/7n0;->A02:LX/5vO;

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
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

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
