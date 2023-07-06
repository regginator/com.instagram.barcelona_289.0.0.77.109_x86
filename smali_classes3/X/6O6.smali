.class public final LX/6O6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4wx;Z)LX/E8k;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v9, v4, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 7
    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v11, LX/71w;

    .line 13
    .line 14
    invoke-direct {v11, v0}, LX/71w;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/6Wh;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v9, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v7, 0x0

    .line 40
    array-length v6, v8

    .line 41
    :goto_0
    if-ge v7, v6, :cond_0

    .line 42
    .line 43
    aget-object v1, v8, v7

    .line 44
    .line 45
    instance-of v0, v1, LX/8WZ;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v9, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface {v9, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {v9, v1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ltz v5, :cond_1

    .line 62
    .line 63
    if-ltz v3, :cond_1

    .line 64
    .line 65
    check-cast v1, LX/8WZ;

    .line 66
    .line 67
    invoke-interface {v1}, LX/8WZ;->BDO()LX/Efp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/DRx;

    .line 72
    .line 73
    invoke-direct {v1, v0, v5, v3, v2}, LX/DRx;-><init>(LX/Efp;III)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v11, LX/71w;->A01:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget v3, v4, LX/4wx;->A05:I

    .line 85
    .line 86
    iget-object v10, v4, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    iget v14, v4, LX/4wx;->A00:F

    .line 89
    .line 90
    iget v15, v4, LX/4wx;->A01:F

    .line 91
    .line 92
    iget-object v2, v4, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    iget-object v12, v4, LX/4wx;->A0E:LX/DRl;

    .line 103
    .line 104
    iget v1, v4, LX/4wx;->A02:F

    .line 105
    .line 106
    iget v0, v4, LX/4wx;->A03:F

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    iget-object v13, v4, LX/4wx;->A0G:Ljava/lang/Integer;

    .line 113
    .line 114
    new-instance v9, LX/E8k;

    .line 115
    .line 116
    move/from16 v17, v1

    .line 117
    .line 118
    move/from16 v18, v0

    .line 119
    .line 120
    move/from16 v20, v3

    .line 121
    .line 122
    invoke-direct/range {v9 .. v22}, LX/E8k;-><init>(Landroid/text/Layout$Alignment;LX/71w;LX/DRl;Ljava/lang/Integer;FFFFFFIIZ)V

    .line 123
    .line 124
    .line 125
    return-object v9
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
