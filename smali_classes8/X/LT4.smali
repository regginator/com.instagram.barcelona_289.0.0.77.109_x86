.class public final LX/LT4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6mT;

    .line 19
    .line 20
    new-instance v5, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/6mT;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/LmD;

    .line 42
    .line 43
    iget-object v7, v0, LX/LmD;->A03:LX/MHU;

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    iget-object v7, v0, LX/LmD;->A02:LX/MHT;

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    iget-object v7, v0, LX/LmD;->A01:LX/7t4;

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    iget-object v7, v0, LX/LmD;->A00:LX/MHV;

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    const-string v0, "Unsupported Path action."

    .line 60
    .line 61
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_1
    instance-of v0, v7, LX/MHU;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast v7, LX/MHU;

    .line 71
    .line 72
    iget v1, v7, LX/MHU;->A00:F

    .line 73
    .line 74
    iget v0, v7, LX/MHU;->A01:F

    .line 75
    .line 76
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    instance-of v0, v7, LX/MHT;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    check-cast v7, LX/MHT;

    .line 85
    .line 86
    iget v1, v7, LX/MHT;->A00:F

    .line 87
    .line 88
    iget v0, v7, LX/MHT;->A01:F

    .line 89
    .line 90
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    instance-of v0, v7, LX/MHV;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast v7, LX/MHV;

    .line 99
    .line 100
    iget v4, v7, LX/MHV;->A03:F

    .line 101
    .line 102
    iget v2, v7, LX/MHV;->A05:F

    .line 103
    .line 104
    iget v1, v7, LX/MHV;->A04:F

    .line 105
    .line 106
    iget v0, v7, LX/MHV;->A02:F

    .line 107
    .line 108
    new-instance v3, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    iget v2, v7, LX/MHV;->A00:F

    .line 114
    .line 115
    iget v1, v7, LX/MHV;->A01:F

    .line 116
    .line 117
    iget-object v0, v7, LX/MHV;->A06:Landroid/graphics/Path$Direction;

    .line 118
    .line 119
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    instance-of v0, v7, LX/7t4;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    return-object v6
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
.end method
