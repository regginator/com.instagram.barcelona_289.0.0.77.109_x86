.class public final LX/5A4;
.super LX/76K;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/F9r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/F9r;F)V
    .locals 0

    .line 0
    iput p4, p0, LX/5A4;->A00:F

    .line 1
    .line 2
    iput-object p1, p0, LX/5A4;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/5A4;->A02:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, LX/5A4;->A03:LX/F9r;

    .line 7
    .line 8
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne v3, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :try_start_0
    iget v2, p0, LX/5A4;->A00:F

    .line 41
    .line 42
    iget-object v4, p0, LX/5A4;->A01:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f07016c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v0}, LX/8Q0;->A05(FF)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/5A4;->A02:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v1

    .line 66
    div-int/lit8 v2, v0, 0x2

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f070006

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    add-int/lit8 v0, v5, -0x1

    .line 88
    .line 89
    if-ne v3, v0, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_0
    return-void

    .line 93
    :goto_1
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    return-void
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v4

    .line 97
    iget-object v0, p0, LX/5A4;->A03:LX/F9r;

    .line 98
    .line 99
    iget-object v0, v0, LX/F9r;->A0A:LX/0Pj;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v1, 0x30c021c6

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x110

    .line 112
    .line 113
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v3, v2, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x284

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v4}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v2, v0}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v4}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, LX/0pM;->report()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
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
