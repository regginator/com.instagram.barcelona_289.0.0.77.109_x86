.class public final LX/Ctu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D3t;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 4

    .line 0
    invoke-static {p0, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v3, 0xa

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "igtv/channel/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "max_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "count"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object p5, v1

    .line 39
    :cond_0
    const-string v0, "start_at_media_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "encoded_paging_token"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/98X;

    .line 50
    .line 51
    const-class v0, LX/AXC;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/D3t;->A00:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v0, LX/GZ9;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, p1, v0}, LX/AWt;->A01(Landroid/content/Context;LX/BqC;Lcom/instagram/service/session/UserSession;LX/GZ9;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
