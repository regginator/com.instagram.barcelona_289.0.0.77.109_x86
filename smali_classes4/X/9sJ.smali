.class public final LX/9sJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8lx;LX/8o3;LX/B8r;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8lx;->A00:LX/B8r;

    .line 10
    .line 11
    const-string v1, "Required value was null."

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0, v3}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/8lx;->A00()LX/Eof;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LX/Eof;->setHasUserInteractedWithCarousel(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p2, p0, LX/8lx;->A00:LX/B8r;

    .line 30
    .line 31
    iget-boolean v0, p1, LX/8o3;->A04:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/8lx;->A01:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/8o3;->A03:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, LX/8lx;->A00()LX/Eof;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget v1, p2, LX/B8r;->A06:I

    .line 49
    .line 50
    iget v0, p1, LX/8o3;->A00:I

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/Eof;->A03(II)V

    .line 53
    .line 54
    .line 55
    iget v0, p2, LX/B8r;->A05:I

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/Eof;->setCurrentPage(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0, v3}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p1, LX/8o3;->A02:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, LX/8o3;->A01:LX/B7P;

    .line 68
    .line 69
    new-instance v1, LX/BKq;

    .line 70
    .line 71
    invoke-direct {v1, v0, p2, p3}, LX/BKq;-><init>(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/Gg6;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/Gg6;-><init>(LX/Eof;LX/HqZ;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, LX/Eof;->A08:LX/Gg6;

    .line 80
    .line 81
    :cond_1
    iget-boolean v0, p2, LX/B8r;->A1W:Z

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/Eof;->setHasUserInteractedWithCarousel(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_3
    invoke-virtual {p0}, LX/8lx;->A00()LX/Eof;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
