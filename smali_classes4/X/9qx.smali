.class public final LX/9qx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;II)Landroid/text/Layout;
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual/range {p1 .. p1}, LX/B7P;->A29()LX/BMW;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, LX/B7P;->A29()LX/BMW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const v0, 0x7f060173

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const v0, 0x7f060044

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, 0x7f060173

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const v0, 0x7f060165

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-instance v2, Landroid/text/TextPaint;

    .line 62
    .line 63
    invoke-direct {v2, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    iput v0, v2, Landroid/text/TextPaint;->density:F

    .line 73
    .line 74
    iput v1, v2, Landroid/text/TextPaint;->linkColor:I

    .line 75
    .line 76
    const v0, 0x7f070022

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 90
    .line 91
    const v0, 0x7f070011

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/high16 v13, 0x3f800000    # 1.0f

    .line 99
    .line 100
    new-instance v9, LX/6o3;

    .line 101
    .line 102
    move/from16 v14, p3

    .line 103
    .line 104
    move-object v11, v2

    .line 105
    move/from16 v15, v17

    .line 106
    .line 107
    invoke-direct/range {v9 .. v15}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, LX/B7P;->A29()LX/BMW;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    move-object/from16 v13, p2

    .line 115
    .line 116
    invoke-static {v13}, LX/Gcz;->A03(Lcom/instagram/service/session/UserSession;)LX/Gcz;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    sget-object v11, LX/9g9;->A0L:LX/9g9;

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move/from16 p0, p4

    .line 135
    .line 136
    invoke-static/range {v8 .. v18}, LX/GWa;->A00(Landroid/content/Context;LX/6o3;LX/BMW;LX/9g9;LX/Gcz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/text/Layout;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
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
.end method
