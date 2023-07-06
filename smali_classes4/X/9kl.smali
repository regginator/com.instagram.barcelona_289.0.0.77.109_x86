.class public final LX/9kl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;)LX/G6T;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v3, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->AbT()LX/B7B;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mMessageComposerController:LX/BD0;

    .line 22
    .line 23
    iget-object v0, v0, LX/BD0;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A25:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, LX/B7B;->BYz()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v4, "instagram_clicktodirect"

    .line 44
    .line 45
    :goto_0
    if-nez v4, :cond_0

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    :cond_0
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0Kj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v0, p0, LX/0kt;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_2
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/G6T;

    .line 72
    .line 73
    invoke-direct {v0, v4, v2, v1, v3}, LX/G6T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    check-cast p0, LX/0kt;

    .line 78
    .line 79
    invoke-interface {p0}, LX/0kt;->getUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v0, p0

    .line 85
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->AuY()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->getModuleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method
