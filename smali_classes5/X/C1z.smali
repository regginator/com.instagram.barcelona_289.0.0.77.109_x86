.class public final LX/C1z;
.super LX/76K;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/CBx;


# direct methods
.method public constructor <init>(LX/CBx;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1z;->A01:LX/CBx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/C1z;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/C1z;->A01:LX/CBx;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/CBx;->A0D:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v3, LX/CBx;->A0L:LX/C1d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/C1d;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v3, LX/CBx;->A0D:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/CBx;->A0L:LX/C1d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LX/C1d;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LX/C1g;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-boolean v0, v3, LX/CBx;->A0D:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v4, v3, LX/CBx;->A0L:LX/C1d;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v1, v4, LX/C1d;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, LX/CR3;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v4, LX/C1d;->A00:[I

    .line 75
    .line 76
    aget v0, v0, v5

    .line 77
    .line 78
    if-eq v0, v2, :cond_3

    .line 79
    .line 80
    :cond_2
    iget-boolean v0, v3, LX/CBx;->A0D:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v3, LX/CBx;->A03:LX/DyU;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, v0, LX/DyU;->A00:LX/CRB;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    instance-of v0, v1, LX/CRA;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, LX/Lq2;->getItemCount()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v2, :cond_4

    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    iget-boolean v1, v3, LX/CBx;->A0U:Z

    .line 110
    .line 111
    iget v0, p0, LX/C1z;->A00:I

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    :cond_5
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int/2addr v0, v2

    .line 128
    if-ne v1, v0, :cond_3

    .line 129
    .line 130
    iget-boolean v1, v3, LX/CBx;->A0U:Z

    .line 131
    .line 132
    iget v0, p0, LX/C1z;->A00:I

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    :cond_7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    return-void
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
.end method
