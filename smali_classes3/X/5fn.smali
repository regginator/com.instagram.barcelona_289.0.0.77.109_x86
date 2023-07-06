.class public final LX/5fn;
.super LX/6k4;
.source ""


# direct methods
.method public static A00(Landroid/view/View$OnClickListener;LX/7EN;LX/7A6;Z)LX/7f2;
    .locals 7

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {v0}, LX/5fs;->A00(I)LX/5fs;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iput-object p2, v4, LX/6k4;->A02:LX/7A6;

    .line 7
    .line 8
    new-instance v6, LX/5fd;

    .line 9
    .line 10
    invoke-direct {v6}, LX/5fd;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x0

    .line 20
    const v2, 0x7f080b7d

    .line 21
    .line 22
    .line 23
    const v1, 0x7f070028

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/7dr;

    .line 27
    .line 28
    invoke-direct {v0, v5, v3, v2, v1}, LX/7dr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v6, LX/5fd;->A00:LX/8aq;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v0, 0x7f080b7e

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    new-instance v1, LX/7dr;

    .line 46
    .line 47
    invoke-direct {v1, v3, v5, v0, v2}, LX/7dr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v1, v6, LX/5fd;->A01:LX/8aq;

    .line 51
    .line 52
    invoke-static {v6, v4}, LX/7f3;->A03(LX/5fd;LX/5fs;)LX/5fg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object p1, v0, LX/5fg;->A04:LX/7EN;

    .line 57
    .line 58
    iput-boolean v2, v0, LX/6if;->A03:Z

    .line 59
    .line 60
    new-instance v1, LX/5fm;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/5fm;-><init>(LX/5fg;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-object v1, v4, LX/5fs;->A05:LX/7f3;

    .line 67
    .line 68
    iput v0, v4, LX/5fs;->A02:I

    .line 69
    .line 70
    iput-object p0, v4, LX/5fs;->A03:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    new-instance v0, LX/5fx;

    .line 73
    .line 74
    invoke-direct {v0, v4}, LX/5fx;-><init>(LX/5fs;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    new-instance v1, LX/7dr;

    .line 81
    .line 82
    invoke-direct {v1, v5, v5, v0, v0}, LX/7dr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
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
    .line 107
    .line 108
.end method
