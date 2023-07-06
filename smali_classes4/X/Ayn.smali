.class public final LX/Ayn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public A00:LX/Hsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bst(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x102000a

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/Fmi;->A00(Landroid/view/ViewGroup;)LX/Hsp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ayn;->A00:LX/Hsp;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
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

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Ayn;->A00:LX/Hsp;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/Ayn;->A00:LX/Hsp;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    invoke-interface {v4}, LX/Hsp;->Aiy()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-interface {v4}, LX/Hsp;->ArV()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    if-gt v3, v2, :cond_1

    .line 13
    .line 14
    invoke-static {v4, v3}, LX/Alw;->A0B(LX/Hsp;I)LX/9ea;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/9ea;->A01:LX/9ea;

    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v4, v3}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/8lv;

    .line 34
    .line 35
    iget-object v0, v5, LX/8lv;->A03:LX/8z2;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v3, v0, LX/8z2;->A04:LX/B7P;

    .line 41
    .line 42
    :goto_1
    iget-object v4, v5, LX/8lv;->A04:LX/B8r;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v1, v5, LX/8lv;->A0K:LX/EiS;

    .line 49
    .line 50
    iget-object v0, v5, LX/8lv;->A0D:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v5, LX/8lv;->A0M:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-interface {v1, v0, v3, v4, v2}, LX/EiS;->BGB(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v1, v0, v3, v4, v2}, LX/EiS;->B9f(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v1, v3, v4}, LX/EiS;->B9h(LX/B7P;LX/B8r;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v6, v5, LX/8lv;->A04:LX/B8r;

    .line 71
    .line 72
    invoke-virtual/range {v5 .. v10}, LX/8lv;->A00(LX/B8r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, v4, LX/B8r;->A1G:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v5, v1, v0}, LX/AgM;->A01(LX/8lv;ZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, LX/8lv;->A04:LX/B8r;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-static {v2}, LX/9tf;->A00(Lcom/instagram/service/session/UserSession;)LX/ARo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3, v1}, LX/ARo;->A01(LX/B7P;LX/B8r;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v5, LX/8lv;->A03:LX/8z2;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-boolean v0, v0, LX/8z2;->A0B:Z

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :cond_0
    iget-object v2, v5, LX/8lv;->A04:LX/B8r;

    .line 106
    .line 107
    iget-wide v0, v5, LX/8lv;->A01:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v9, v0}, LX/AgM;->A02(LX/B8r;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    move-object v3, v9

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
