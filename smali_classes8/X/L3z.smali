.class public final LX/L3z;
.super LX/6oW;
.source ""


# instance fields
.field public final synthetic A00:LX/L3s;


# direct methods
.method public constructor <init>(LX/L3s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L3z;->A00:LX/L3s;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 13

    .line 0
    const v0, 0x6936433d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/L3z;->A00:LX/L3s;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v7, v4, LX/L3s;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget v9, v4, LX/L3s;->A05:I

    .line 24
    .line 25
    sub-int v0, v11, v9

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget v6, v4, LX/L3s;->A0H:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ge v9, v6, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    iput-boolean v0, v4, LX/L3s;->A0C:Z

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget v6, v4, LX/L3s;->A06:I

    .line 44
    .line 45
    sub-int v0, v7, v6

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    iget v0, v4, LX/L3s;->A0H:I

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-ge v6, v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v8, 0x0

    .line 55
    :cond_3
    iput-boolean v8, v4, LX/L3s;->A0B:Z

    .line 56
    .line 57
    iget-boolean v0, v4, LX/L3s;->A0C:Z

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    iget v0, v4, LX/L3s;->A07:I

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4, v1}, LX/L3s;->A01(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    const v0, 0x1fe43997

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    const/high16 v12, 0x40000000    # 2.0f

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    int-to-float v1, v9

    .line 83
    div-float v0, v1, v12

    .line 84
    .line 85
    add-float/2addr v2, v0

    .line 86
    mul-float/2addr v1, v2

    .line 87
    int-to-float v0, v11

    .line 88
    div-float/2addr v1, v0

    .line 89
    float-to-int v0, v1

    .line 90
    iput v0, v4, LX/L3s;->A08:I

    .line 91
    .line 92
    mul-int v0, v9, v9

    .line 93
    .line 94
    div-int/2addr v0, v11

    .line 95
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v4, LX/L3s;->A09:I

    .line 100
    .line 101
    :cond_6
    if-eqz v8, :cond_7

    .line 102
    .line 103
    int-to-float v2, v10

    .line 104
    int-to-float v1, v6

    .line 105
    div-float v0, v1, v12

    .line 106
    .line 107
    add-float/2addr v2, v0

    .line 108
    mul-float/2addr v1, v2

    .line 109
    int-to-float v0, v7

    .line 110
    div-float/2addr v1, v0

    .line 111
    float-to-int v0, v1

    .line 112
    iput v0, v4, LX/L3s;->A03:I

    .line 113
    .line 114
    mul-int v0, v6, v6

    .line 115
    .line 116
    div-int/2addr v0, v7

    .line 117
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v4, LX/L3s;->A04:I

    .line 122
    .line 123
    :cond_7
    iget v0, v4, LX/L3s;->A07:I

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    if-ne v0, v3, :cond_4

    .line 128
    .line 129
    :cond_8
    invoke-virtual {v4, v3}, LX/L3s;->A01(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
.end method
