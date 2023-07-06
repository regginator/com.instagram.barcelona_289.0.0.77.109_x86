.class public final LX/73N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/text/Layout$Alignment;FZ)LX/6mT;
    .locals 6

    .line 0
    new-instance v5, LX/6mT;

    .line 1
    .line 2
    invoke-direct {v5}, LX/6mT;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6X7;->A00:[I

    .line 6
    .line 7
    invoke-static {p3, v0}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 22
    .line 23
    iget-object v1, v5, LX/6mT;->A00:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, LX/MHV;

    .line 26
    .line 27
    invoke-direct {v0, v4, v2}, LX/MHV;-><init>(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/4uV;->A1R(LX/8T0;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_0
    if-nez p5, :cond_3

    .line 35
    .line 36
    :cond_1
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    new-instance v4, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v4, v2, v1, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez p5, :cond_1

    .line 49
    .line 50
    :cond_3
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr p4, v0

    .line 57
    sub-float v1, v3, p4

    .line 58
    .line 59
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    new-instance v4, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A01(Landroid/text/Layout;F)Ljava/util/ArrayList;
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 3
    .line 4
    .line 5
    move-result-object v16

    .line 6
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/7EH;->A02()LX/7EH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/7EH;->A04(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v18

    .line 30
    new-instance v5, LX/6mT;

    .line 31
    .line 32
    invoke-direct {v5}, LX/6mT;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    const v0, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    move/from16 v17, p2

    .line 47
    .line 48
    mul-float v12, p2, v0

    .line 49
    .line 50
    const v0, 0x3e19999a    # 0.15f

    .line 51
    .line 52
    .line 53
    mul-float v11, p2, v0

    .line 54
    .line 55
    const/high16 v0, 0x3e800000    # 0.25f

    .line 56
    .line 57
    mul-float v10, p2, v0

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    move-object/from16 v13, p0

    .line 61
    .line 62
    if-ge v3, v6, :cond_2

    .line 63
    .line 64
    invoke-static {v7, v3}, LX/4uT;->A0L(Landroid/text/Layout;I)Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v7, v3}, LX/4uR;->A0m(Landroid/text/Layout;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    cmpl-float v0, v1, v0

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    const-string v2, "\n"

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v9, v2, v1, v0}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v5, LX/6mT;->A00:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    move-object v14, v8

    .line 105
    :cond_0
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    sub-float/2addr v9, v12

    .line 108
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    sub-float/2addr v2, v11

    .line 111
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 112
    .line 113
    add-float/2addr v1, v12

    .line 114
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    add-float/2addr v0, v10

    .line 117
    invoke-virtual {v8, v9, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 121
    .line 122
    iget-object v1, v5, LX/6mT;->A00:Ljava/util/List;

    .line 123
    .line 124
    new-instance v0, LX/MHV;

    .line 125
    .line 126
    invoke-direct {v0, v8, v2}, LX/MHV;-><init>(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, LX/4uV;->A1R(LX/8T0;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    move-object v15, v8

    .line 133
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v13 .. v18}, LX/73N;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/text/Layout$Alignment;FZ)LX/6mT;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v5, LX/6mT;

    .line 150
    .line 151
    invoke-direct {v5}, LX/6mT;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, v5, LX/6mT;->A00:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v13 .. v18}, LX/73N;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/text/Layout$Alignment;FZ)LX/6mT;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_3
    return-object v4
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
