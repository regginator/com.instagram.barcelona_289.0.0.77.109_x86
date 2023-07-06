.class public final LX/9qG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;LX/CkC;LX/B7P;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    invoke-static {p5, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, LX/B7P;->A4Z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p4}, LX/Am1;->A01(Landroid/app/Activity;LX/B7P;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v4, p4, LX/B7P;->A0f:LX/B7I;

    .line 19
    .line 20
    iget-object v0, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/8fC;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2, p5}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v2, LX/ARg;->A0a:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, LX/Ciu;->A07:LX/Ciu;

    .line 39
    .line 40
    iput-object v0, v2, LX/ARg;->A0C:LX/Ciu;

    .line 41
    .line 42
    iput-object v1, v2, LX/ARg;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    iput-object v1, v2, LX/ARg;->A0J:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, v2, LX/ARg;->A0K:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v4, LX/B7I;->A4h:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v2, LX/ARg;->A0L:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v4, LX/B7I;->A0l:LX/8wJ;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, LX/8wJ;->A0I:LX/5L7;

    .line 66
    .line 67
    :cond_0
    iput-object v0, v2, LX/ARg;->A05:LX/5L7;

    .line 68
    .line 69
    iput-object p3, v2, LX/ARg;->A00:LX/CkC;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 76
    .line 77
    const-string v0, "clips_camera"

    .line 78
    .line 79
    invoke-static {p0, v2, p5, v1, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-boolean p6, v1, LX/3jF;->A0B:Z

    .line 84
    .line 85
    invoke-static {v1}, LX/3jF;->A0E(LX/3jF;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x2573

    .line 89
    .line 90
    invoke-virtual {v1, p1, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    move-object v1, v0

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
