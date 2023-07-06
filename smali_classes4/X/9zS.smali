.class public final LX/9zS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    :goto_0
    invoke-static {p0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "fbsearch/register_recent_search_click/"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p3, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p3, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p3, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-eq p3, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-eq p3, v0, :cond_0

    .line 41
    .line 42
    const-string v0, "Unexpected type: "

    .line 43
    .line 44
    invoke-static {v0, p3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "RegisterRecentStoreApi"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const-string v0, "entity_type"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "entity_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "entity_name"

    .line 64
    .line 65
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class v1, LX/4u3;

    .line 69
    .line 70
    const-class v0, LX/3ah;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string v3, "echo"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "audio"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v3, "keyword"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v3, "place"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v3, "hashtag"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const-string v3, "user"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move-object p1, v3

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
.end method
