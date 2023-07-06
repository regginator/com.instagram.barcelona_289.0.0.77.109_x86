.class public final LX/H9V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnJ;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H9V;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6X(LX/3Yp;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/H9V;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v2, "EarlyProfileExperiment"

    .line 7
    .line 8
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "error because of a throwable"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v0, 0x1de

    .line 23
    .line 24
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast v0, LX/F7U;

    .line 30
    .line 31
    iget v1, v0, LX/44I;->mStatusCode:I

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v2, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    :cond_2
    :goto_1
    iget-object v3, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object v2, p0, LX/H9V;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P:LX/F67;

    .line 49
    .line 50
    iget-object v1, v0, LX/965;->A01:LX/GZM;

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    invoke-virtual {v1, v0}, LX/GZM;->A07(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q:LX/GQi;

    .line 62
    .line 63
    const v0, 0x1170004

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, LX/GQi;->A00:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast v0, LX/1n7;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v0, "Not authorized to view user"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v2, 0x7f110f2c

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const-string v0, "media_feed_request_failed"

    .line 110
    .line 111
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    :cond_4
    const-string v0, "notifyMediaSetChanged"

    .line 115
    .line 116
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    goto :goto_2
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final C6Z(LX/Fdm;)V
    .locals 1

    .line 0
    const-string v0, "setHasLoaded"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final C6a()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final C6b(Landroid/content/Context;LX/F7U;LX/Fdm;ZZ)V
    .locals 8

    .line 0
    if-eqz p4, :cond_3

    .line 1
    .line 2
    iget-wide v2, p2, LX/44I;->mServerElapsedTime:J

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v4

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/H9V;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P:LX/F67;

    .line 13
    .line 14
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 15
    .line 16
    const-string v5, "profile_ig_server_request_elapsed_time_ms"

    .line 17
    .line 18
    iget-object v4, v0, LX/GZM;->A01:LX/Gv1;

    .line 19
    .line 20
    long-to-float v1, v2

    .line 21
    iget-boolean v0, v4, LX/Gv1;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v4, LX/Gv1;->A04:LX/01R;

    .line 26
    .line 27
    invoke-virtual {v4}, LX/Gv1;->A03()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v4}, LX/Gv1;->A02()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    float-to-double v6, v1

    .line 36
    invoke-virtual/range {v2 .. v7}, LX/01R;->markerAnnotate(IILjava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, LX/F7U;->BSJ()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v1, "cache"

    .line 46
    .line 47
    :goto_0
    iget-object v2, p0, LX/H9V;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P:LX/F67;

    .line 50
    .line 51
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P:LX/F67;

    .line 57
    .line 58
    iput-object v1, v0, LX/F67;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q:LX/GQi;

    .line 61
    .line 62
    const v0, 0x1170004

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, LX/GQi;->A00:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz p5, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2}, LX/F7U;->BSJ()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-wide v0, p2, LX/F7U;->A01:J

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/GPX;->A01(Landroid/content/Context;J)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const-string v0, "clearMedia"

    .line 92
    .line 93
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_2
    const-string v1, "network"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p2, LX/F7U;->A04:Ljava/util/List;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const-string v1, "UserDetailFragment_Feed"

    .line 106
    .line 107
    const-string v0, "Server returned empty feed response"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string v0, "addMedia"

    .line 113
    .line 114
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
