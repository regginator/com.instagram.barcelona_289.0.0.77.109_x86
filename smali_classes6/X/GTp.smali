.class public final LX/GTp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dbl;

.field public final A01:LX/Hr1;

.field public final A02:LX/Hsp;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/Hr1;LX/Hsp;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GTp;->A03:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p2, p0, LX/GTp;->A02:LX/Hsp;

    .line 10
    .line 11
    iput-object p1, p0, LX/GTp;->A01:LX/Hr1;

    .line 12
    .line 13
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/Dbl;->A01(LX/Dbl;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LX/GTp;->A00:LX/Dbl;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/GTp;I)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/GTp;->A02:LX/Hsp;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Hsp;->APK()LX/HqE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {v1}, LX/Hsp;->APK()LX/HqE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LX/HqE;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v1}, LX/Hsp;->APK()LX/HqE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/HqE;->getAdapter()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v0, v2, LX/FD1;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    instance-of v0, v2, LX/Eoq;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v2, Landroid/widget/BaseAdapter;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v0, p0, LX/BoF;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast p0, LX/BoF;

    .line 51
    .line 52
    invoke-interface {p0}, LX/BoF;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    instance-of v0, p0, LX/BoB;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "ITEM_ID_LOAD_MORE"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    const-string v0, "ITEM_ID_OTHERS"

    .line 72
    .line 73
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    instance-of v0, v2, LX/8hv;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string v1, "unsupported adapter type: "

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_2
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_3
    invoke-static {v2}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    check-cast v2, LX/Lq2;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, LX/Lq2;->getItemViewType(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string v0, "unsupported adapter type: null"

    .line 109
    .line 110
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final A01()V
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v7, p0, LX/GTp;->A02:LX/Hsp;

    .line 5
    .line 6
    invoke-interface {v7}, LX/Hsp;->Aiy()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-interface {v7}, LX/Hsp;->APK()LX/HqE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    invoke-interface {v7}, LX/Hsp;->AXV()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v4, v0, :cond_2

    .line 23
    .line 24
    add-int v1, v9, v4

    .line 25
    .line 26
    invoke-interface {v7, v4}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v7}, LX/Hsp;->APK()LX/HqE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/HqE;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v1, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v7}, LX/Hsp;->APK()LX/HqE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v7}, LX/Hsp;->AXV()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "IndexOutOfBounds in %s. Index %d, count is %d."

    .line 61
    .line 62
    invoke-static {v0, v5, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "ListViewItemTransformAnimationHelper"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v7}, LX/Hsp;->APK()LX/HqE;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, LX/HqE;->getItem(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v2, p0, LX/GTp;->A03:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {p0, v1}, LX/GTp;->A00(LX/GTp;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v2, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    iget-object v1, p0, LX/GTp;->A01:LX/Hr1;

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v5, v0}, LX/Hr1;->BVd(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v6}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move v4, v6

    .line 126
    :cond_3
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    fill-array-data v0, :array_0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-wide/16 v0, 0x64

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v0, LX/FWM;

    .line 144
    .line 145
    invoke-direct {v0, p0, v3, v4}, LX/FWM;-><init>(LX/GTp;Ljava/util/List;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;

    .line 154
    .line 155
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    nop

    .line 166
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
