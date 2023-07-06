.class public final LX/FqB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FVI;LX/Gf3;)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    invoke-virtual {p0}, LX/FVI;->A02()LX/GEH;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    instance-of v0, v8, LX/FUn;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    check-cast v8, LX/FUn;

    .line 13
    .line 14
    if-eqz v8, :cond_5

    .line 15
    .line 16
    iget-object v6, p1, LX/Gf3;->A06:LX/Gf4;

    .line 17
    .line 18
    instance-of v0, v6, LX/FUe;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.itemdelegate.SharedCanvasDoodleItemDelegate"

    .line 23
    .line 24
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v6, LX/FUe;

    .line 28
    .line 29
    instance-of v0, p0, LX/9Wt;

    .line 30
    .line 31
    const-string v7, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.UpdateDrawing{ com.instagram.sharedcanvas.model.DrawCommandModelsKt.UpdateNetwork }"

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object p1, v6, LX/FUe;->A02:LX/EnY;

    .line 36
    .line 37
    iget-boolean v0, p1, LX/EnY;->A01:Z

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, v6, LX/FUe;->A00:F

    .line 45
    .line 46
    iput v0, v6, LX/FUe;->A01:F

    .line 47
    .line 48
    iget-object p0, p1, LX/EnY;->A04:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-static {p0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p1, LX/EnY;->A02:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/GPq;->A00:LX/Hp6;

    .line 62
    .line 63
    invoke-interface {v0}, LX/Hp6;->B2S()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v0, LX/GPq;->A00:LX/Hp6;

    .line 74
    .line 75
    invoke-interface {v0}, LX/Hp6;->B2S()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    add-int/lit8 v1, v4, 0x1

    .line 99
    .line 100
    if-gez v4, :cond_0

    .line 101
    .line 102
    invoke-static {}, LX/0aH;->A1B()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_0
    check-cast v2, LX/Hsv;

    .line 108
    .line 109
    if-ge v4, v5, :cond_1

    .line 110
    .line 111
    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    instance-of v0, v2, LX/F1R;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    sget-object v0, LX/GPq;->A00:LX/Hp6;

    .line 119
    .line 120
    :cond_1
    move v4, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, v8, LX/FUn;->A00:LX/FqN;

    .line 129
    .line 130
    invoke-static {v0, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, LX/FV0;

    .line 134
    .line 135
    iget-object v0, v0, LX/FV0;->A00:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v6, v0}, LX/FUe;->A03(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    iget-object v0, v8, LX/FUn;->A00:LX/FqN;

    .line 142
    .line 143
    invoke-static {v0, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v0, LX/FV0;

    .line 147
    .line 148
    iget-object v0, v0, LX/FV0;->A00:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v6, v0}, LX/FUe;->A04(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
