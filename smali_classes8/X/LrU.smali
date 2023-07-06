.class public final LX/LrU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LZO;

.field public A01:LX/LZO;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LrU;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/LrU;->A02:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method

.method private A00(Landroid/view/View;LX/Lvi;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/LrU;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :cond_0
    const-string v1, "Invalid gravity :"

    .line 21
    .line 22
    invoke-static {v3}, LX/6N5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-virtual {p2, p1}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2, p1}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/2addr v0, v2

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1

    .line 46
    :cond_2
    invoke-virtual {p2, p1}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    return v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private A01(LX/Lvi;LX/LyY;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/LrU;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LX/Lvi;->A04()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    return v2

    .line 28
    :cond_0
    invoke-virtual {p1}, LX/Lvi;->A03()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    return v2

    .line 33
    :cond_1
    const-string v1, "Invalid gravity :"

    .line 34
    .line 35
    invoke-static {v2}, LX/6N5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    iget-object v0, p2, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, LX/Lvi;->A07()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    invoke-virtual {p1}, LX/Lvi;->A08()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    shr-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    add-int/2addr v2, v0

    .line 67
    return v2

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v1, p0, LX/LrU;->A02:Ljava/lang/Float;

    .line 71
    .line 72
    iget-object v0, p2, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, LX/Lvi;->A07()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v2, v0

    .line 93
    return v2

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    return v2
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
.end method


# virtual methods
.method public final A02(LX/LyY;)Landroid/view/View;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/LyY;->A1e()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v1, p0, LX/LrU;->A00:LX/LZO;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/LZO;->A01:LX/LyY;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/L3c;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/L3c;-><init>(LX/LyY;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/LZO;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/LZO;-><init>(LX/Lvi;LX/LyY;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/LrU;->A00:LX/LZO;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v6, v1, LX/LZO;->A00:LX/Lvi;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/LyY;->A0h()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/LrU;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, LX/LyY;->A0i()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, LX/LyY;->A0X(LX/LyY;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :cond_2
    invoke-virtual {p1, v4}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_3
    return-object v7

    .line 76
    :cond_4
    const v3, 0x7fffffff

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v6, p1}, LX/LrU;->A01(LX/Lvi;LX/LyY;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    if-ge v4, v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v4}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, v1, v6}, LX/LrU;->A00(Landroid/view/View;LX/Lvi;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0, v2}, LX/Bs9;->A04(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v0, v3, :cond_5

    .line 98
    .line 99
    move-object v7, v1

    .line 100
    move v3, v0

    .line 101
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object v1, p0, LX/LrU;->A01:LX/LZO;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-object v0, v1, LX/LZO;->A01:LX/LyY;

    .line 109
    .line 110
    if-eq v0, p1, :cond_1

    .line 111
    .line 112
    :cond_7
    new-instance v0, LX/L3d;

    .line 113
    .line 114
    invoke-direct {v0, p1}, LX/L3d;-><init>(LX/LyY;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/LZO;

    .line 118
    .line 119
    invoke-direct {v1, v0, p1}, LX/LZO;-><init>(LX/Lvi;LX/LyY;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, LX/LrU;->A01:LX/LZO;

    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A03(Landroid/view/View;LX/LyY;)[I
    .locals 5

    .line 0
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p2}, LX/LyY;->A1e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LX/LrU;->A00:LX/LZO;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/LZO;->A01:LX/LyY;

    .line 16
    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, LX/L3c;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/L3c;-><init>(LX/LyY;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/LZO;

    .line 25
    .line 26
    invoke-direct {v1, v0, p2}, LX/LZO;-><init>(LX/Lvi;LX/LyY;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/LrU;->A00:LX/LZO;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v1, LX/LZO;->A00:LX/Lvi;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, LX/LrU;->A00(Landroid/view/View;LX/Lvi;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p0, v0, p2}, LX/LrU;->A01(LX/Lvi;LX/LyY;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    aput v1, v4, v3

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2}, LX/LyY;->A1f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, LX/LrU;->A01:LX/LZO;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, LX/LZO;->A01:LX/LyY;

    .line 56
    .line 57
    if-eq v0, p2, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v0, LX/L3d;

    .line 60
    .line 61
    invoke-direct {v0, p2}, LX/L3d;-><init>(LX/LyY;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/LZO;

    .line 65
    .line 66
    invoke-direct {v1, v0, p2}, LX/LZO;-><init>(LX/Lvi;LX/LyY;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/LrU;->A01:LX/LZO;

    .line 70
    .line 71
    :cond_3
    iget-object v0, v1, LX/LZO;->A00:LX/Lvi;

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, LX/LrU;->A00(Landroid/view/View;LX/Lvi;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {p0, v0, p2}, LX/LrU;->A01(LX/Lvi;LX/LyY;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v1, v0

    .line 82
    aput v1, v4, v2

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_4
    aput v3, v4, v3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    aput v3, v4, v2

    .line 89
    .line 90
    return-object v4
.end method
