.class public final LX/J1J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;I)Landroid/graphics/Path;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    packed-switch v3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    float-to-int p0, v0

    .line 10
    mul-int/2addr p0, p1

    .line 11
    packed-switch v3, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_1
    float-to-int v2, v0

    .line 17
    mul-int/2addr v2, p1

    .line 18
    packed-switch v3, :pswitch_data_2

    .line 19
    .line 20
    .line 21
    :pswitch_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    :goto_2
    float-to-int v1, v0

    .line 24
    mul-int/2addr v1, p1

    .line 25
    packed-switch v3, :pswitch_data_3

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    :goto_3
    float-to-int v0, v0

    .line 31
    mul-int/2addr v0, p1

    .line 32
    new-instance v3, Landroid/graphics/Region;

    .line 33
    .line 34
    invoke-direct {v3, p0, v2, v1, v0}, Landroid/graphics/Region;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    int-to-float v1, p1

    .line 42
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Region;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/Region;->getBoundaryPath()Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :pswitch_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_4
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
