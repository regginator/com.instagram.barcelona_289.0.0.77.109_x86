.class public final LX/CP1;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/FB9;


# direct methods
.method public constructor <init>(LX/FB9;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/CP1;->A00:LX/FB9;

    .line 2
    .line 3
    const-string v1, "scheduleClipsDraftNotification"

    .line 4
    .line 5
    const v2, 0x342a0e88

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final loggedRun()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CP1;->A00:LX/FB9;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/56g;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v5}, LX/Bs8;->A08(Landroid/app/Activity;)Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v6, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const-string v4, "Required value was null."

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v5, v2, v1, v0}, LX/Bs4;->A0G(LX/067;Ljava/lang/Object;Ljava/lang/Object;I)LX/7EI;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v0, LX/BwY;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/BwY;

    .line 68
    .line 69
    iget-object v2, v6, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/56g;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/061;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    new-instance v0, LX/EO9;

    .line 100
    .line 101
    invoke-direct {v0, v5, v1, v3, v2}, LX/EO9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/061;LX/BwY;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_2
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
