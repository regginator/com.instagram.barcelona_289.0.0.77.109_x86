.class public Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;->A03:I

    .line 1
    .line 2
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;->A01:I

    .line 3
    .line 4
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/Byb;

    .line 19
    .line 20
    iget v7, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;->A01:I

    .line 21
    .line 22
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;->A00:I

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/Byb;->A01:LX/C1j;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    new-instance v5, LX/C23;

    .line 40
    .line 41
    move v8, v7

    .line 42
    move v9, v7

    .line 43
    invoke-direct/range {v5 .. v10}, LX/C23;-><init>(ZIIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_0
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LX/7UR;

    .line 66
    .line 67
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;->A00:I

    .line 68
    .line 69
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;->A01:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    check-cast p1, LX/6gO;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LX/6gO;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/8XZ;

    .line 81
    .line 82
    invoke-interface {v0}, LX/8XZ;->Ar1()LX/0Yl;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;->A00:I

    .line 89
    .line 90
    iget v5, p1, LX/6gO;->A01:I

    .line 91
    .line 92
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;->A01:I

    .line 97
    .line 98
    iget v0, p1, LX/6gO;->A00:I

    .line 99
    .line 100
    add-int/2addr v0, v5

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-gt v4, v3, :cond_0

    .line 108
    .line 109
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/util/AbstractMap;

    .line 116
    .line 117
    sub-int v0, v4, v5

    .line 118
    .line 119
    invoke-static {v6, v0}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    if-eq v4, v3, :cond_0

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_2
    invoke-static {p1}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;->A01:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "minLines"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;->A00:I

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "maxLines"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    const-string v0, "textStyle"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_3
    const/4 v0, 0x0

    .line 166
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;->A01:I

    .line 170
    .line 171
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, LX/7UR;

    .line 174
    .line 175
    iget v0, v4, LX/7UR;->A01:I

    .line 176
    .line 177
    sub-int/2addr v1, v0

    .line 178
    int-to-float v0, v1

    .line 179
    const/high16 v3, 0x40000000    # 2.0f

    .line 180
    .line 181
    div-float/2addr v0, v3

    .line 182
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;->A00:I

    .line 187
    .line 188
    iget v0, v4, LX/7UR;->A00:I

    .line 189
    .line 190
    sub-int/2addr v1, v0

    .line 191
    int-to-float v0, v1

    .line 192
    div-float/2addr v0, v3

    .line 193
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :goto_1
    const/4 v0, 0x0

    .line 198
    invoke-static {v4, v0, v2, v1}, LX/7G7;->A00(LX/7UR;FII)V

    .line 199
    .line 200
    .line 201
    :cond_0
    :goto_2
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
