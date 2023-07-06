.class public final LX/FoV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/H5J;Lcom/instagram/service/session/UserSession;IIII)I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    if-eq p2, v4, :cond_4

    .line 2
    .line 3
    if-eq p3, v4, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LX/H5J;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 8
    .line 9
    check-cast v3, LX/Ert;

    .line 10
    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    :goto_0
    if-gt p2, p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3, p2}, LX/Ert;->B6b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, p2}, LX/Ert;->B6b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/instagram/model/reels/Reel;->A08(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/B7B;->A1G()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    if-ge p2, p4, :cond_1

    .line 49
    .line 50
    move v2, p2

    .line 51
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-le p2, p5, :cond_2

    .line 55
    .line 56
    if-ne v2, v4, :cond_0

    .line 57
    .line 58
    :cond_2
    return p2

    .line 59
    :cond_3
    return v2

    .line 60
    :cond_4
    return v4
    .line 61
    .line 62
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
.end method
