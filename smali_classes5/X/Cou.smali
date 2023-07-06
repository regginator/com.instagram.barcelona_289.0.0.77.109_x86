.class public final LX/Cou;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CkO;Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/CkO;->A0B:LX/CkO;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    iput-object p0, v3, LX/Dc5;->A0B:LX/CkO;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v3, LX/Dc5;->A0K:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 20
    .line 21
    const-string v0, "ig_camera_music_browse_open"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x3da

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v0, v3, LX/Dc5;->A0B:LX/CkO;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, LX/0wp;->A1V(LX/09y;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, v3, LX/Dc5;->A0F:LX/CjR;

    .line 44
    .line 45
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, LX/DMf;->A00(LX/Dc5;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :cond_2
    iget-object v0, v3, LX/Dc5;->A06:LX/9kH;

    .line 58
    .line 59
    invoke-static {v0, p0}, LX/Bs3;->A19(LX/09q;LX/09y;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LX/Dc5;->A0B:LX/CkO;

    .line 63
    .line 64
    const-string v0, "surface"

    .line 65
    .line 66
    invoke-static {v1, p0, v3, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "browse_session_id"

    .line 70
    .line 71
    invoke-virtual {p0, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p3}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v3}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v3}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, LX/DW0;->A01(LX/09y;Lcom/instagram/api/schemas/MusicProduct;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v3}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, LX/Dc5;->A08:LX/CkR;

    .line 90
    .line 91
    const-string v0, "composition_media_type"

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2}, LX/Bs3;->A1F(LX/09y;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, v3, LX/Dc5;->A0Y:LX/DJn;

    .line 106
    .line 107
    sget-object v0, LX/006;->A0H:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/DJn;->A00(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
