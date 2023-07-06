.class public final LX/6yI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/6cw;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6cw;->A00:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-string v0, "items"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/6cw;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/6kh;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/6kh;->A05:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "reel_id"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v3, LX/6kh;->A02:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v0, "media_id"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, v3, LX/6kh;->A06:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v0, "user_id"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-wide v1, v3, LX/6kh;->A01:J

    .line 66
    .line 67
    const-string v0, "taken_at_seconds"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iget-wide v1, v3, LX/6kh;->A00:J

    .line 73
    .line 74
    const-string v0, "timestamp_seconds"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public static parseFromJson(LX/KJP;)LX/6cw;
    .locals 1

    .line 0
    const/16 v0, 0x68

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uR;->A0f(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6cw;

    .line 7
    .line 8
    return-object v0
.end method
