.class public final LX/GMb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/GK2;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/GK2;->A01:Lcom/instagram/model/venue/LocationDict;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "location"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/GK2;->A01:Lcom/instagram/model/venue/LocationDict;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/AYJ;->A00(LX/KJQ;Lcom/instagram/model/venue/LocationDict;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, LX/GK2;->A04:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p1, LX/GK2;->A03:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v0, "subtitle"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p1, LX/GK2;->A02:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v0, "search_subtitle"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p1, LX/GK2;->A00:LX/5pr;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    const-string v0, "header_media"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, LX/GK2;->A00:LX/5pr;

    .line 54
    .line 55
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/5pr;->A00:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const-string v0, "media"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/5pr;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-static {p0, v2}, LX/3ah;->A00(LX/KJQ;LX/1n7;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static parseFromJson(LX/KJP;)LX/GK2;
    .locals 1

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GK2;

    .line 7
    .line 8
    return-object v0
.end method
