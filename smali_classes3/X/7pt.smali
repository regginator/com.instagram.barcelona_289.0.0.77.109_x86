.class public final LX/7pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WZ;
.implements Landroid/text/style/LineBackgroundSpan;


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
.method public final BDO()LX/Efp;
    .locals 1

    .line 0
    new-instance v0, LX/7pw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7pw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 12

    .line 0
    move-object/from16 v6, p8

    .line 1
    .line 2
    instance-of v0, v6, Landroid/text/Spanned;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v6, Landroid/text/Spanned;

    .line 7
    .line 8
    const-class v0, LX/8cI;

    .line 9
    .line 10
    move/from16 v8, p9

    .line 11
    .line 12
    move/from16 v9, p10

    .line 13
    .line 14
    invoke-interface {v6, v8, v9, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [LX/8cI;

    .line 19
    .line 20
    array-length v1, v2

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    aget-object v3, v2, v0

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move v10, p3

    .line 29
    move/from16 v11, p6

    .line 30
    .line 31
    move/from16 v7, p11

    .line 32
    .line 33
    invoke-interface/range {v3 .. v11}, LX/8cI;->AIo(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;IIIII)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
