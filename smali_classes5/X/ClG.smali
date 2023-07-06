.class public final LX/ClG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LpC;LX/DJV;)V
    .locals 10

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DZl;->A01(LX/LpC;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LX/LpC;->A05:J

    .line 10
    .line 11
    iput-wide v0, p1, LX/DJV;->A00:J

    .line 12
    .line 13
    invoke-virtual {p1}, LX/DJV;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-wide v4, p0, LX/LpC;->A06:J

    .line 17
    .line 18
    move-wide v0, v4

    .line 19
    iget-object v7, p0, LX/LpC;->A02:Ljava/util/List;

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 24
    .line 25
    :cond_1
    const/4 v6, 0x0

    .line 26
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    :goto_0
    if-ge v6, v8, :cond_2

    .line 31
    .line 32
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LX/LeT;

    .line 37
    .line 38
    iget-wide v4, v9, LX/LeT;->A00:J

    .line 39
    .line 40
    invoke-static {v4, v5, v0, v1}, LX/7G9;->A04(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-wide v0, p1, LX/DJV;->A00:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, LX/7G9;->A05(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, p1, LX/DJV;->A00:J

    .line 51
    .line 52
    iget-wide v0, v9, LX/LeT;->A01:J

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2, v3}, LX/DJV;->A01(JJ)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    move-wide v0, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-wide v0, p0, LX/LpC;->A05:J

    .line 62
    .line 63
    invoke-static {v0, v1, v4, v5}, LX/7G9;->A04(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v0, p1, LX/DJV;->A00:J

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, LX/7G9;->A05(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p1, LX/DJV;->A00:J

    .line 74
    .line 75
    iget-wide v0, p0, LX/LpC;->A09:J

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2, v3}, LX/DJV;->A01(JJ)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
