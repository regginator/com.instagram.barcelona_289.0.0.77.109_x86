.class public final LX/Ag9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "#"

    .line 10
    .line 11
    invoke-static {p0, v1, v2}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_1
    return v2
    .line 26
    .line 27
.end method

.method public static final A01(LX/A7g;)Lcom/instagram/model/mediasize/ImageInfo;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/A7g;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AFg;

    .line 10
    .line 11
    iget-object v3, v0, LX/AFg;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget v2, v0, LX/AFg;->A01:I

    .line 16
    .line 17
    iget v1, v0, LX/AFg;->A00:I

    .line 18
    .line 19
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Lcom/instagram/model/mediasize/ImageInfo;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    move-object v6, v4

    .line 32
    move-object v7, v4

    .line 33
    move-object v8, v4

    .line 34
    move-object p0, v4

    .line 35
    invoke-direct/range {v3 .. v9}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, LX/Alg;->A07(Lcom/instagram/model/mediasize/ImageInfo;Ljava/util/List;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    return-object v4
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 27

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/AIE;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    iget-object v2, v3, LX/AIE;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, v3, LX/AIE;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-object v1, v3, LX/AIE;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v3, LX/AIE;->A03:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v6, Lcom/instagram/model/androidlink/AndroidLink;

    .line 43
    .line 44
    move-object v8, v7

    .line 45
    move-object v9, v7

    .line 46
    move-object v10, v7

    .line 47
    move-object v12, v7

    .line 48
    move-object v13, v7

    .line 49
    move-object v14, v7

    .line 50
    move-object v15, v7

    .line 51
    move-object/from16 v16, v7

    .line 52
    .line 53
    move-object/from16 v17, v7

    .line 54
    .line 55
    move-object/from16 v18, v2

    .line 56
    .line 57
    move-object/from16 v19, v7

    .line 58
    .line 59
    move-object/from16 v20, v7

    .line 60
    .line 61
    move-object/from16 v21, v7

    .line 62
    .line 63
    move-object/from16 v22, v1

    .line 64
    .line 65
    move-object/from16 v23, v7

    .line 66
    .line 67
    move-object/from16 v24, v7

    .line 68
    .line 69
    move-object/from16 v25, v7

    .line 70
    .line 71
    move-object/from16 v26, v7

    .line 72
    .line 73
    move-object/from16 p0, v0

    .line 74
    .line 75
    invoke-direct/range {v6 .. v27}, Lcom/instagram/model/androidlink/AndroidLink;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object v5
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
