.class public final LX/9oh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f092bfd

    .line 5
    .line 6
    .line 7
    const-class v0, LX/6cZ;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/3jN;->A0L(LX/5vO;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6cZ;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, LX/6cZ;->A00:LX/7n1;

    .line 18
    .line 19
    iget-object p0, v0, LX/7n1;->A01:LX/9GK;

    .line 20
    .line 21
    iget-object v0, v0, LX/7n1;->A02:LX/BrI;

    .line 22
    .line 23
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, LX/B7B;->BW9()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v4, p0}, LX/Alp;->A02(LX/Alp;LX/9GK;)LX/4u2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "GetLogEventExtras_event"

    .line 47
    .line 48
    invoke-static {v1, v3, v2, v0}, LX/AYX;->A01(LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/B6v;->A1j:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v1, v3, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/B6v;->A5j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/B6v;->A5c:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    invoke-static {v3, p0}, LX/B7B;->A03(LX/B7B;LX/9GK;)LX/AfK;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0, p0}, LX/9GK;->A03(LX/B6v;LX/AfK;LX/9GK;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/B6v;->A00(LX/B6v;)LX/0ri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0ks;->A03(LX/0ri;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_1
    return-object v1

    .line 90
    :cond_2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1
    .line 95
    .line 96
    .line 97
.end method
