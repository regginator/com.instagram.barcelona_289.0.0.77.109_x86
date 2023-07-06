.class public final LX/6yH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/6gI;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6gI;->A00:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "impressions"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/6gI;->A00:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, LX/4uR;->A0d(LX/KJQ;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LX/KJQ;->A0I()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/6cq;

    .line 46
    .line 47
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 48
    .line 49
    .line 50
    iget v1, v0, LX/6cq;->A00:I

    .line 51
    .line 52
    const-string v0, "view_progress_s"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p1, LX/6gI;->A01:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const-string v0, "grid_impressions"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/6gI;->A01:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public static parseFromJson(LX/KJP;)LX/6gI;
    .locals 1

    .line 0
    const/16 v0, 0x63

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uR;->A0f(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6gI;

    .line 7
    .line 8
    return-object v0
.end method
