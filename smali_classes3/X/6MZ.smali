.class public final LX/6MZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;II)Landroid/graphics/drawable/Drawable;
    .locals 15

    .line 0
    const v0, 0x7f080265

    .line 1
    .line 2
    .line 3
    move-object v4, p0

    .line 4
    invoke-static {p0, v0}, LX/7FN;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f060153

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    move/from16 v13, p4

    .line 16
    .line 17
    shl-int/lit8 v0, p4, 0x1

    .line 18
    .line 19
    add-int v8, p3, v0

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 22
    .line 23
    invoke-direct {v2, v1, v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 34
    .line 35
    .line 36
    const/4 v14, -0x1

    .line 37
    invoke-static {v0, v14}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/4uW;->A0N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v1, v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    new-instance v9, LX/4xT;

    .line 73
    .line 74
    move-object/from16 v11, p1

    .line 75
    .line 76
    move v12, v8

    .line 77
    invoke-direct/range {v9 .. v15}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-ge v1, v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    const v7, 0x3e99999a    # 0.3f

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    new-instance v3, LX/4xD;

    .line 96
    .line 97
    move v9, v8

    .line 98
    invoke-direct/range {v3 .. v10}, LX/4xD;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIII)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-object v3
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
