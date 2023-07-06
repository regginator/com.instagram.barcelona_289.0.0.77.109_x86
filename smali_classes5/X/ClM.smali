.class public final LX/ClM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)LX/DKW;
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/window/extensions/layout/DisplayFeature;

    .line 26
    .line 27
    instance-of v0, v6, Landroidx/window/extensions/layout/FoldingFeature;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v6}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v6, Landroidx/window/extensions/layout/FoldingFeature;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v2, :cond_6

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    sget-object v4, LX/DTP;->A02:LX/DTP;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v6}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v2, :cond_5

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    sget-object v2, LX/DTO;->A02:LX/DTO;

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v6}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, LX/DKm;

    .line 69
    .line 70
    invoke-direct {v8, v0}, LX/DKm;-><init>(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/GkY;->A00:LX/GkY;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, LX/GkY;->ADr(Landroid/app/Activity;)LX/DL1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/DL1;->A00()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget v5, v8, LX/DKm;->A00:I

    .line 84
    .line 85
    iget v0, v8, LX/DKm;->A03:I

    .line 86
    .line 87
    sub-int/2addr v5, v0

    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    iget v1, v8, LX/DKm;->A02:I

    .line 91
    .line 92
    iget v0, v8, LX/DKm;->A01:I

    .line 93
    .line 94
    sub-int/2addr v1, v0

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget v1, v8, LX/DKm;->A02:I

    .line 99
    .line 100
    iget v0, v8, LX/DKm;->A01:I

    .line 101
    .line 102
    sub-int/2addr v1, v0

    .line 103
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v1, v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v5, v0, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v1, v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v5, v0, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v1, v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v5, v0, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v6}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LX/DKm;

    .line 150
    .line 151
    invoke-direct {v1, v0}, LX/DKm;-><init>(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/Djf;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2, v4}, LX/Djf;-><init>(LX/DKm;LX/DTO;LX/DTP;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    sget-object v2, LX/DTO;->A01:LX/DTO;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    sget-object v4, LX/DTP;->A01:LX/DTP;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    new-instance v0, LX/DKW;

    .line 171
    .line 172
    invoke-direct {v0, v3}, LX/DKW;-><init>(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-object v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
