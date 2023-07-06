.class public final LX/CoM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Z)LX/Bsz;
    .locals 26

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    invoke-static {v7}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v2, v1

    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/4uT;->A05(FF)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static {v7}, LX/DMi;->A00(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-static {v2, v1}, LX/4uT;->A05(FF)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    new-instance v6, LX/Bt0;

    .line 32
    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    move/from16 v16, p3

    .line 36
    .line 37
    move-object v10, v8

    .line 38
    invoke-direct/range {v6 .. v16}, LX/Bt0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v4, LX/Bt0;

    .line 45
    .line 46
    move v14, v15

    .line 47
    move-object v6, v4

    .line 48
    invoke-direct/range {v6 .. v16}, LX/Bt0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZ)V

    .line 49
    .line 50
    .line 51
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance v5, LX/Bt0;

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    invoke-direct/range {v6 .. v16}, LX/Bt0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZ)V

    .line 57
    .line 58
    .line 59
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v6, LX/Bt0;

    .line 62
    .line 63
    invoke-direct/range {v6 .. v16}, LX/Bt0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZ)V

    .line 64
    .line 65
    .line 66
    sget-object v22, LX/006;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    new-instance v3, LX/Bt0;

    .line 69
    .line 70
    move-object/from16 v17, v3

    .line 71
    .line 72
    move-object/from16 v18, v7

    .line 73
    .line 74
    move-object/from16 v19, v8

    .line 75
    .line 76
    move-object/from16 v20, v9

    .line 77
    .line 78
    move-object/from16 v21, v8

    .line 79
    .line 80
    move/from16 v23, v12

    .line 81
    .line 82
    move/from16 v24, v13

    .line 83
    .line 84
    move/from16 v25, v15

    .line 85
    .line 86
    move/from16 p0, v15

    .line 87
    .line 88
    move/from16 p1, v16

    .line 89
    .line 90
    invoke-direct/range {v17 .. v27}, LX/Bt0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZ)V

    .line 91
    .line 92
    .line 93
    sget-object v22, LX/006;->A0Y:Ljava/lang/Integer;

    .line 94
    .line 95
    new-instance v2, LX/Bt0;

    .line 96
    .line 97
    move-object/from16 v17, v2

    .line 98
    .line 99
    invoke-direct/range {v17 .. v27}, LX/Bt0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v3, LX/Bsz;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    invoke-direct {v3, v7, v2, v8, v0}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v7}, LX/DMi;->A00(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    new-instance v0, LX/CPg;

    .line 143
    .line 144
    invoke-direct {v0, v9, v2, v1}, LX/CPg;-><init>(Lcom/instagram/common/gallery/Medium;II)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v3, LX/Bsz;->A04:Ljava/lang/Object;

    .line 148
    .line 149
    return-object v3
    .line 150
    .line 151
.end method
