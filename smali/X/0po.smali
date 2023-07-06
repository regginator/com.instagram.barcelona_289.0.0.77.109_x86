.class public final LX/0po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0po;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0po;->A00:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final BlE(Landroid/view/View;LX/03Z;)LX/03Z;
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/02w;->A07(Landroid/view/View;LX/03Z;)LX/03Z;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/03Z;->A00:LX/03W;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/03W;->A0H()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v5, p0, LX/0po;->A00:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/03W;->A04()LX/01P;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, LX/01P;->A01:I

    .line 19
    .line 20
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {v0}, LX/03Z;->A02()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-virtual {v2}, LX/03W;->A04()LX/01P;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, LX/01P;->A02:I

    .line 33
    .line 34
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    invoke-virtual {v2}, LX/03W;->A04()LX/01P;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, LX/01P;->A00:I

    .line 41
    .line 42
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    iget-object v4, p0, LX/0po;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    if-ge v6, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, LX/02w;->A06(Landroid/view/View;LX/03Z;)LX/03Z;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v7, v8, LX/03Z;->A00:LX/03W;

    .line 62
    .line 63
    invoke-virtual {v7}, LX/03W;->A04()LX/01P;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, v1, LX/01P;->A01:I

    .line 68
    .line 69
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    invoke-virtual {v8}, LX/03Z;->A02()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    invoke-virtual {v7}, LX/03W;->A04()LX/01P;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v2, v1, LX/01P;->A02:I

    .line 94
    .line 95
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    invoke-virtual {v7}, LX/03W;->A04()LX/01P;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, v1, LX/01P;->A00:I

    .line 108
    .line 109
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance v4, LX/03U;

    .line 121
    .line 122
    invoke-direct {v4, v0}, LX/03U;-><init>(LX/03Z;)V

    .line 123
    .line 124
    .line 125
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    invoke-static {v3, v2, v1, v0}, LX/01P;->A00(IIII)LX/01P;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v4, LX/03U;->A00:LX/03V;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/03V;->A06(LX/01P;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LX/03V;->A00()LX/03Z;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_1
    return-object v0
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
