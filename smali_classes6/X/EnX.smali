.class public final LX/EnX;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:[I

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/util/SparseArray;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/ListAdapter;

.field public final A08:LX/Hsp;

.field public final A09:LX/FPf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;LX/Hsp;F)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FPf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FPf;-><init>(LX/EnX;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EnX;->A09:LX/FPf;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/EnX;->A00:F

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/EnX;->A01:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/EnX;->A04:Landroid/os/Handler;

    .line 26
    .line 27
    iput-object p3, p0, LX/EnX;->A07:Landroid/widget/ListAdapter;

    .line 28
    .line 29
    invoke-interface {p3, p0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, LX/EnX;->A08:LX/Hsp;

    .line 33
    .line 34
    iput-object p2, p0, LX/EnX;->A06:Landroid/view/ViewGroup;

    .line 35
    .line 36
    new-instance v0, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/EnX;->A05:Landroid/util/SparseArray;

    .line 42
    .line 43
    iput p5, p0, LX/EnX;->A00:F

    .line 44
    .line 45
    return-void
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
    .line 75
    .line 76
.end method

.method public static A00(LX/Hsp;LX/EnX;I)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/EnX;->A03:[I

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, LX/Hsp;->AXV()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v2}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v1, v0

    .line 23
    iget v0, p1, LX/EnX;->A00:F

    .line 24
    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    if-lez v0, :cond_8

    .line 28
    .line 29
    add-int/2addr p2, v2

    .line 30
    :cond_0
    iget-object v0, p1, LX/EnX;->A03:[I

    .line 31
    .line 32
    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v2, v0, :cond_9

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x2

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    iget-object v1, p1, LX/EnX;->A03:[I

    .line 48
    .line 49
    aget p0, v1, v2

    .line 50
    .line 51
    const v5, 0x7fffffff

    .line 52
    .line 53
    .line 54
    array-length v0, v1

    .line 55
    const/4 v7, 0x1

    .line 56
    sub-int/2addr v0, v7

    .line 57
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    add-int/lit8 v0, v2, 0x1

    .line 60
    .line 61
    aget v5, v1, v0

    .line 62
    .line 63
    :cond_2
    iget-object v4, p1, LX/EnX;->A07:Landroid/widget/ListAdapter;

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    check-cast v6, LX/HqE;

    .line 67
    .line 68
    invoke-interface {v6}, LX/HqE;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lt p0, v0, :cond_4

    .line 73
    .line 74
    const-string v2, "The sticky item position "

    .line 75
    .line 76
    const-string v1, " is larger than than the adapter count "

    .line 77
    .line 78
    invoke-interface {v6}, LX/HqE;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p0, v0, v2, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "STICKY_ITEM_POSITION"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    invoke-interface {v4, p0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v2, p1, LX/EnX;->A05:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/view/View;

    .line 103
    .line 104
    iget-object v0, p1, LX/EnX;->A06:Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-interface {v4, p0, v1, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, LX/EnX;->A02:Landroid/view/View;

    .line 114
    .line 115
    if-eq v0, v4, :cond_6

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v1, p1, LX/EnX;->A04:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v0, LX/HTt;

    .line 122
    .line 123
    invoke-direct {v0, p1}, LX/HTt;-><init>(LX/EnX;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v1, p1, LX/EnX;->A04:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance v0, LX/HWe;

    .line 132
    .line 133
    invoke-direct {v0, v4, p1}, LX/HWe;-><init>(Landroid/view/View;LX/EnX;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v0, p1, LX/EnX;->A08:LX/Hsp;

    .line 140
    .line 141
    invoke-interface {v0, v7}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    add-int/lit8 v2, p2, 0x1

    .line 146
    .line 147
    iget v1, p1, LX/EnX;->A00:F

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    invoke-interface {v6}, LX/HqE;->getCount()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v2, v0, :cond_7

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    if-ne v2, v5, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr v1, v0

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-float v1, v0

    .line 176
    :cond_7
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_9
    iget-object v0, p1, LX/EnX;->A02:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v1, p1, LX/EnX;->A04:Landroid/os/Handler;

    .line 189
    .line 190
    new-instance v0, LX/HTt;

    .line 191
    .line 192
    invoke-direct {v0, p1}, LX/HTt;-><init>(LX/EnX;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EnX;->A07:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    check-cast v3, LX/FQo;

    .line 3
    .line 4
    iget-object v2, v3, LX/FQo;->A01:LX/H3N;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/H3N;->A02:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    new-array v0, v1, [I

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/EnX;->A03:[I

    .line 22
    .line 23
    iget v1, p0, LX/EnX;->A01:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/EnX;->A08:LX/Hsp;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, LX/EnX;->A00(LX/Hsp;LX/EnX;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {v3, v2}, LX/FD1;->getModelIndex(Ljava/lang/Object;)[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    filled-new-array {v0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method
