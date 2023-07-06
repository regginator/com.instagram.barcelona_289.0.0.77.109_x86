.class public final LX/7dJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcz;


# instance fields
.field public final A00:LX/6fD;

.field public final A01:LX/6lF;


# direct methods
.method public constructor <init>(LX/6fD;LX/6lF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7dJ;->A01:LX/6lF;

    .line 4
    .line 5
    iput-object p1, p0, LX/7dJ;->A00:LX/6fD;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic AAO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v5, p0, LX/7dJ;->A01:LX/6lF;

    .line 3
    .line 4
    iget-object v1, p0, LX/7dJ;->A00:LX/6fD;

    .line 5
    .line 6
    iget v0, v1, LX/6fD;->A00:I

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-ne v0, v6, :cond_8

    .line 10
    .line 11
    iget-object v0, v1, LX/6fD;->A01:LX/75D;

    .line 12
    .line 13
    iget-object v0, v0, LX/75D;->A02:LX/8YJ;

    .line 14
    .line 15
    invoke-interface {v0}, LX/8YJ;->ATh()LX/736;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/736;->A04:LX/5AE;

    .line 20
    .line 21
    :goto_0
    iput-object v0, v5, LX/6lF;->A08:LX/5AE;

    .line 22
    .line 23
    iput-object p2, v5, LX/6lF;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v5, LX/6lF;->A04:I

    .line 30
    .line 31
    iget-object v0, v5, LX/6lF;->A06:LX/6oW;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 34
    .line 35
    .line 36
    iget v1, v5, LX/6lF;->A00:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v5, LX/6lF;->A0A:Z

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v0, v5, LX/6lF;->A09:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    new-instance v1, LX/59P;

    .line 57
    .line 58
    invoke-direct {v1, p1}, LX/59P;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/6lF;->A09:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/59P;->A0F(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, v5, LX/6lF;->A03:I

    .line 67
    .line 68
    iput v0, v1, LX/59P;->A00:I

    .line 69
    .line 70
    iget-boolean v0, v5, LX/6lF;->A0C:Z

    .line 71
    .line 72
    iput-boolean v0, v1, LX/59P;->A02:Z

    .line 73
    .line 74
    iget v0, v5, LX/6lF;->A00:I

    .line 75
    .line 76
    iput v0, v1, LX/Liu;->A00:I

    .line 77
    .line 78
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/LyY;->A1S(LX/Liu;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_1
    iput v3, v5, LX/6lF;->A00:I

    .line 86
    .line 87
    iput-boolean v4, v5, LX/6lF;->A0A:Z

    .line 88
    .line 89
    iput-object v2, v5, LX/6lF;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput v4, v5, LX/6lF;->A03:I

    .line 92
    .line 93
    iput-boolean v6, v5, LX/6lF;->A0C:Z

    .line 94
    .line 95
    :cond_1
    iget v2, v5, LX/6lF;->A01:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_2

    .line 98
    .line 99
    iget v0, v5, LX/6lF;->A02:I

    .line 100
    .line 101
    if-eq v0, v3, :cond_3

    .line 102
    .line 103
    :cond_2
    iget-boolean v1, v5, LX/6lF;->A0B:Z

    .line 104
    .line 105
    iget v0, v5, LX/6lF;->A02:I

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iput v3, v5, LX/6lF;->A01:I

    .line 113
    .line 114
    iput v3, v5, LX/6lF;->A02:I

    .line 115
    .line 116
    iput-boolean v4, v5, LX/6lF;->A0B:Z

    .line 117
    .line 118
    :cond_3
    iget-object v0, v5, LX/6lF;->A08:LX/5AE;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    return-object v0

    .line 127
    :cond_5
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->scrollBy(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/4 v0, 0x0

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final bridge synthetic Ctw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final bridge synthetic D8f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7dJ;->A01:LX/6lF;

    .line 10
    .line 11
    iget-object v1, v0, LX/6lF;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setImportantForAutofill(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/7dJ;->A01:LX/6lF;

    .line 20
    .line 21
    iput-object v2, v1, LX/6lF;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, v1, LX/6lF;->A06:LX/6oW;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/6lF;->A08:LX/5AE;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v2, v1, LX/6lF;->A08:LX/5AE;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method
