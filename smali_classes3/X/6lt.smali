.class public final LX/6lt;
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


# virtual methods
.method public final A00(Landroid/text/Layout;FIIZ)Ljava/util/ArrayList;
    .locals 24

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x3d4ccccd    # 0.05f

    .line 5
    .line 6
    .line 7
    move/from16 v22, p2

    .line 8
    .line 9
    mul-float v12, p2, v0

    .line 10
    .line 11
    const v0, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    mul-float v13, p2, v0

    .line 15
    .line 16
    const/high16 v0, 0x40200000    # 2.5f

    .line 17
    .line 18
    mul-float v15, v13, v0

    .line 19
    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    const v16, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    mul-float v16, v16, p2

    .line 26
    .line 27
    :goto_0
    move-object/from16 v11, p1

    .line 28
    .line 29
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LX/7EH;->A02()LX/7EH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/7EH;->A04(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v23

    .line 45
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v5, :cond_2

    .line 51
    .line 52
    move/from16 v10, p3

    .line 53
    .line 54
    invoke-virtual {v11, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    move/from16 v9, p4

    .line 59
    .line 60
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-gt v8, v3, :cond_0

    .line 65
    .line 66
    if-gt v3, v7, :cond_0

    .line 67
    .line 68
    invoke-static {v11, v3}, LX/4uR;->A0m(Landroid/text/Layout;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v2, "\n"

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v6, v2, v1, v0}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    move v14, v12

    .line 88
    move/from16 v21, v9

    .line 89
    .line 90
    move/from16 v20, v10

    .line 91
    .line 92
    move/from16 v19, v7

    .line 93
    .line 94
    move/from16 v18, v8

    .line 95
    .line 96
    move/from16 v17, v3

    .line 97
    .line 98
    invoke-static/range {v11 .. v21}, LX/6yP;->A00(Landroid/text/Layout;FFFFFIIIII)Landroid/graphics/RectF;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x2

    .line 107
    int-to-float v0, v0

    .line 108
    mul-float/2addr v0, v12

    .line 109
    cmpl-float v0, v1, v0

    .line 110
    .line 111
    if-lez v0, :cond_0

    .line 112
    .line 113
    const-wide v20, 0x4036400000000000L    # 22.25

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    new-instance v0, LX/6o5;

    .line 119
    .line 120
    move-object/from16 v18, v0

    .line 121
    .line 122
    invoke-direct/range {v18 .. v23}, LX/6o5;-><init>(Landroid/graphics/RectF;DFZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/16 v16, 0x0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    return-object v4
    .line 135
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
