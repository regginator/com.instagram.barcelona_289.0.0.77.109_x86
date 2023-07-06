.class public final LX/2Ls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1, v3}, LX/3j8;->A0A(LX/3j8;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v6, v7}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0}, LX/GZl;->A00(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v2, "story"

    .line 30
    .line 31
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v1, v4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, LX/1cM;

    .line 42
    .line 43
    invoke-direct {v3}, LX/1cM;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "USER_ID_ARGUMENT"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "PROFILE_PIC_URL_ARGUMENT"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "DISPLAY_NAME_ARGUMENT"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "ENTRY_POINT"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/4LO;

    .line 79
    .line 80
    invoke-direct {v0}, LX/4LO;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LX/GVZ;->A0J:LX/Bld;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 99
    .line 100
    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
