.class public final LX/AxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqX;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AxI;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CWO(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AxI;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 3
    .line 4
    invoke-virtual {v0, v1, p1}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/A42;->parseFromJson(LX/KJP;)LX/Ac9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final bridge synthetic Chl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    check-cast p1, LX/Ac9;

    .line 1
    .line 2
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p1, LX/Ac9;->A00:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const-string v0, "votes"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/Ac9;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/AdI;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/AdI;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/8fH;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LX/AdI;->A04:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v0, "slider_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v4, LX/AdI;->A00:LX/8yk;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "vote"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/AdI;->A00:LX/8yk;

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/AYz;->A00(LX/KJQ;LX/8yk;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v4, LX/AdI;->A03:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/16 v0, 0xa0

    .line 78
    .line 79
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, v4, LX/AdI;->A01:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, v4, LX/AdI;->A05:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const-string v0, "tray_session_id"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
    .line 123
.end method
