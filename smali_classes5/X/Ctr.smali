.class public final LX/Ctr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Hsf;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p1}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    new-instance v1, LX/GVT;

    .line 11
    .line 12
    invoke-direct {v1}, LX/GVT;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/GVT;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "server"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/GVT;->A03(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/Fpa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/GVT;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "server_results"

    .line 30
    .line 31
    iput-object v0, v1, LX/GVT;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/GVT;->A01()LX/GAY;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object p0, p2

    .line 43
    move p2, p3

    .line 44
    invoke-static/range {v0 .. v6}, LX/Cwc;->A00(LX/Hsf;LX/GAY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/hashtag/Hashtag;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    check-cast p1, Lcom/instagram/model/hashtag/Hashtag;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
