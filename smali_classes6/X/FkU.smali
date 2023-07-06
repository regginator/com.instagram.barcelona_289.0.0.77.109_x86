.class public final LX/FkU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/Hjc;LX/Hkk;Lcom/instagram/service/session/UserSession;Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;)V
    .locals 4

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v2, "fragment_paused"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    check-cast p2, LX/H2Q;

    .line 7
    .line 8
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/H2Q;->A00:LX/HQ1;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, LX/HQ1;->A0A(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, LX/G04;->A01:LX/G04;

    .line 21
    .line 22
    iget-object v0, v1, LX/G04;->A00:LX/Fs7;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/Fs7;

    .line 27
    .line 28
    invoke-direct {v0}, LX/Fs7;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/G04;->A00:LX/Fs7;

    .line 32
    .line 33
    :cond_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "VideoFeedFragment.ARGUMENT_CONFIG"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/FAl;

    .line 43
    .line 44
    invoke-direct {v0}, LX/FAl;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    iput-object p1, p0, LX/GcM;->A04:LX/Hjc;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/GcM;->A0B:Z

    .line 56
    .line 57
    const v3, 0x7f010007

    .line 58
    .line 59
    .line 60
    const v2, 0x7f010036

    .line 61
    .line 62
    .line 63
    const v1, 0x7f010034

    .line 64
    .line 65
    .line 66
    const v0, 0x7f010008

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3, v2, v1, v0}, LX/GcM;->A08(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LX/GcM;->A04()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
