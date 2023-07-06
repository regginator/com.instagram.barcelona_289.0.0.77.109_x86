.class public final LX/Cn8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/8SR;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A02:LX/Gp1;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A01:LX/4nt;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A00:LX/061;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A00:LX/061;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/4nu;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast v1, LX/4nu;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, LX/4nu;->AOi()LX/Gp1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iput-object v1, p1, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A02:LX/Gp1;

    .line 39
    .line 40
    instance-of v0, p0, LX/4nt;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, LX/4nt;

    .line 46
    .line 47
    :cond_2
    iput-object v2, p1, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A01:LX/4nt;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v0, p1, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A00:LX/061;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/05x;->A07(LX/060;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    move-object v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    iput-object v0, p1, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A02:LX/Gp1;

    .line 71
    .line 72
    iput-object v0, p1, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A01:LX/4nt;

    .line 73
    .line 74
    iput-object v0, p1, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A00:LX/061;

    .line 75
    .line 76
    return-void
    .line 77
.end method
