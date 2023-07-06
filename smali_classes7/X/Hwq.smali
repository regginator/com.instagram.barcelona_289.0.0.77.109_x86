.class public LX/Hwq;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/KqC;
.implements LX/Ki1;


# static fields
.field public static final A0M:Landroid/graphics/Paint;


# instance fields
.field public A00:LX/Hwa;

.field public A01:LX/Jjj;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/graphics/PorterDuffColorFilter;

.field public A05:Landroid/graphics/PorterDuffColorFilter;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/KkH;

.field public final A0E:LX/Jaj;

.field public final A0F:Ljava/util/BitSet;

.field public final A0G:[LX/JZP;

.field public final A0H:[LX/JZP;

.field public final A0I:Landroid/graphics/Matrix;

.field public final A0J:Landroid/graphics/Region;

.field public final A0K:Landroid/graphics/Region;

.field public final A0L:LX/Jae;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Hwq;->A0M:Landroid/graphics/Paint;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/Jjj;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/Jjj;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/Hwq;-><init>(LX/Jjj;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/Hwa;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v0, v1, [LX/JZP;

    .line 5
    .line 6
    iput-object v0, p0, LX/Hwq;->A0G:[LX/JZP;

    .line 7
    .line 8
    new-array v0, v1, [LX/JZP;

    .line 9
    .line 10
    iput-object v0, p0, LX/Hwq;->A0H:[LX/JZP;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-instance v0, Ljava/util/BitSet;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Hwq;->A0F:Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hwq;->A0I:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Hwq;->A08:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Hwq;->A09:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Hwq;->A0C:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Hwq;->A0A:Landroid/graphics/RectF;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Region;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Hwq;->A0K:Landroid/graphics/Region;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Region;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Hwq;->A0J:Landroid/graphics/Region;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    new-instance v3, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, LX/Hwq;->A06:Landroid/graphics/Paint;

    .line 72
    .line 73
    new-instance v2, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, LX/Hwq;->A07:Landroid/graphics/Paint;

    .line 79
    .line 80
    new-instance v0, LX/Jae;

    .line 81
    .line 82
    invoke-direct {v0}, LX/Jae;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/Hwq;->A0L:LX/Jae;

    .line 86
    .line 87
    invoke-static {}, LX/Hve;->A0f()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v1, v0, :cond_0

    .line 96
    .line 97
    sget-object v0, LX/J2t;->A00:LX/Jaj;

    .line 98
    .line 99
    :goto_0
    iput-object v0, p0, LX/Hwq;->A0E:LX/Jaj;

    .line 100
    .line 101
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Hwq;->A0B:Landroid/graphics/RectF;

    .line 106
    .line 107
    iput-boolean v4, p0, LX/Hwq;->A03:Z

    .line 108
    .line 109
    iput-object p1, p0, LX/Hwq;->A00:LX/Hwa;

    .line 110
    .line 111
    invoke-static {v2}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/Hwq;->A0M:Landroid/graphics/Paint;

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/4uT;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, LX/Hwq;->A04()Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, LX/Hwq;->A05([I)Z

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/KB5;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/KB5;-><init>(LX/Hwq;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/Hwq;->A0D:LX/KkH;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    new-instance v0, LX/Jaj;

    .line 147
    .line 148
    invoke-direct {v0}, LX/Jaj;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_0
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

.method public constructor <init>(LX/Jjj;)V
    .locals 1

    .line 536870912
    new-instance v0, LX/Hwa;

    .line 536870913
    .line 536870914
    invoke-direct {v0, p1}, LX/Hwa;-><init>(LX/Jjj;)V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-direct {p0, v0}, LX/Hwq;-><init>(LX/Hwa;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
.end method

.method private A00()F
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hwa;->A0G:Landroid/graphics/Paint$Style;

    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/Hwq;->A07:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    return v1
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Hwq;->A0F:Ljava/util/BitSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "MaterialShapeDrawable"

    .line 9
    .line 10
    const-string v0, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 16
    .line 17
    iget v0, v0, LX/Hwa;->A08:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/Hwq;->A08:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v0, p0, LX/Hwq;->A0L:LX/Jae;

    .line 24
    .line 25
    iget-object v0, v0, LX/Jae;->A06:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :cond_2
    iget-object v0, p0, LX/Hwq;->A0G:[LX/JZP;

    .line 32
    .line 33
    aget-object v1, v0, v4

    .line 34
    .line 35
    iget-object v3, p0, LX/Hwq;->A0L:LX/Jae;

    .line 36
    .line 37
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 38
    .line 39
    iget v0, v0, LX/Hwa;->A09:I

    .line 40
    .line 41
    sget-object v2, LX/JZP;->A00:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v2, v3, v0}, LX/JZP;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/Jae;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Hwq;->A0H:[LX/JZP;

    .line 47
    .line 48
    aget-object v1, v0, v4

    .line 49
    .line 50
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 51
    .line 52
    iget v0, v0, LX/Hwa;->A09:I

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v3, v0}, LX/JZP;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/Jae;I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-lt v4, v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, LX/Hwq;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, LX/Hwq;->A00:LX/Hwa;

    .line 67
    .line 68
    iget v0, v1, LX/Hwa;->A08:I

    .line 69
    .line 70
    int-to-double v4, v0

    .line 71
    iget v0, v1, LX/Hwa;->A0A:I

    .line 72
    .line 73
    int-to-double v0, v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    mul-double v0, v4, v2

    .line 83
    .line 84
    double-to-int v3, v0

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    mul-double/2addr v4, v0

    .line 90
    double-to-int v2, v4

    .line 91
    neg-int v0, v3

    .line 92
    int-to-float v1, v0

    .line 93
    neg-int v0, v2

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/Hwq;->A08:Landroid/graphics/Path;

    .line 99
    .line 100
    sget-object v0, LX/Hwq;->A0M:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    int-to-float v1, v3

    .line 106
    int-to-float v0, v2

    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private A02(Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/Hwq;->A0E:LX/Jaj;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 3
    .line 4
    iget-object v7, v0, LX/Hwa;->A0K:LX/Jjj;

    .line 5
    .line 6
    iget v9, v0, LX/Hwa;->A01:F

    .line 7
    .line 8
    iget-object v8, p0, LX/Hwq;->A0D:LX/KkH;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-virtual/range {v4 .. v9}, LX/Jaj;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/Jjj;LX/KkH;F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 16
    .line 17
    iget v1, v0, LX/Hwa;->A03:F

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LX/Hwq;->A0I:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 31
    .line 32
    iget v3, v0, LX/Hwa;->A03:F

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v2, v1

    .line 41
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/Hwq;->A0B:Landroid/graphics/RectF;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A03(LX/Hwq;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hwq;->A00:LX/Hwa;

    .line 1
    .line 2
    iget v1, v2, LX/Hwa;->A00:F

    .line 3
    .line 4
    iget v0, v2, LX/Hwa;->A05:F

    .line 5
    .line 6
    add-float/2addr v1, v0

    .line 7
    const/high16 v0, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {v0}, LX/Hve;->A03(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v2, LX/Hwa;->A09:I

    .line 15
    .line 16
    const/high16 v0, 0x3e800000    # 0.25f

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    invoke-static {v1}, LX/Hve;->A03(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v2, LX/Hwa;->A08:I

    .line 24
    .line 25
    invoke-direct {p0}, LX/Hwq;->A04()Z

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method private A04()Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/Hwq;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 1
    .line 2
    iget-object v3, p0, LX/Hwq;->A04:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    .line 4
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 5
    .line 6
    iget-object v5, v0, LX/Hwa;->A0E:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v2, v0, LX/Hwa;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    iget-object v0, p0, LX/Hwq;->A06:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v5, :cond_3

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v5, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, LX/Hwq;->A08(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, LX/Hwq;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 38
    .line 39
    iget-object v1, v0, LX/Hwa;->A0D:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    iget-object v2, v0, LX/Hwa;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object v1, p0, LX/Hwq;->A04:Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    iget-object v1, p0, LX/Hwq;->A00:LX/Hwa;

    .line 64
    .line 65
    iget-boolean v0, v1, LX/Hwa;->A0L:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, LX/Hwq;->A0L:LX/Jae;

    .line 70
    .line 71
    iget-object v1, v1, LX/Hwa;->A0E:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, LX/Jae;->A00(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, LX/Hwq;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    invoke-static {v4, v0}, LX/01Y;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/Hwq;->A04:Landroid/graphics/PorterDuffColorFilter;

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/01Y;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    :cond_1
    return v6

    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, LX/Hwq;->A08(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eq v2, v0, :cond_4

    .line 113
    .line 114
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 v1, 0x0

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method private A05([I)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hwa;->A0B:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/Hwq;->A06:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 14
    .line 15
    iget-object v0, v0, LX/Hwa;->A0B:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :goto_0
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 28
    .line 29
    iget-object v0, v0, LX/Hwa;->A0C:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/Hwq;->A07:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 40
    .line 41
    iget-object v0, v0, LX/Hwa;->A0C:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v3
    .line 56
    .line 57
.end method


# virtual methods
.method public final A07()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hwa;->A0K:LX/Jjj;

    .line 3
    .line 4
    iget-object v1, v0, LX/Jjj;->A02:LX/Knu;

    .line 5
    .line 6
    iget-object v0, p0, LX/Hwq;->A0C:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/Knu;->Aa4(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A08(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hwq;->A00:LX/Hwa;

    .line 1
    .line 2
    iget v1, v2, LX/Hwa;->A00:F

    .line 3
    .line 4
    iget v0, v2, LX/Hwa;->A05:F

    .line 5
    .line 6
    add-float/2addr v1, v0

    .line 7
    iget v0, v2, LX/Hwa;->A02:F

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    iget-object v0, v2, LX/Hwa;->A0J:LX/JN5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LX/JN5;->A00(IF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    return p1
.end method

.method public final A09()V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    iget-object v1, p0, LX/Hwq;->A00:LX/Hwa;

    .line 2
    .line 3
    iget v0, v1, LX/Hwa;->A07:I

    .line 4
    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iput v2, v1, LX/Hwa;->A07:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final A0A(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hwq;->A00:LX/Hwa;

    .line 1
    .line 2
    iget v0, v1, LX/Hwa;->A00:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/Hwa;->A00:F

    .line 9
    .line 10
    invoke-static {p0}, LX/Hwq;->A03(LX/Hwq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A0B(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hwq;->A00:LX/Hwa;

    .line 1
    .line 2
    iget v0, v1, LX/Hwa;->A01:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/Hwa;->A01:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Hwq;->A02:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0C(FI)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 1
    .line 2
    iput p1, v0, LX/Hwa;->A04:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/Hwq;->A00:LX/Hwa;

    .line 12
    .line 13
    iget-object v0, v1, LX/Hwa;->A0C:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iput-object v2, v1, LX/Hwa;->A0C:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/Hwq;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final A0D(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hwq;->A0L:LX/Jae;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Jae;->A00(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Hwq;->A00:LX/Hwa;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/Hwa;->A0L:Z

    .line 9
    .line 10
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0E(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hwq;->A00:LX/Hwa;

    .line 1
    .line 2
    iget v0, v1, LX/Hwa;->A08:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/Hwa;->A08:I

    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final A0F(Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hwq;->A00:LX/Hwa;

    .line 1
    .line 2
    new-instance v0, LX/JN5;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/JN5;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, LX/Hwa;->A0J:LX/JN5;

    .line 8
    .line 9
    invoke-static {p0}, LX/Hwq;->A03(LX/Hwq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0G(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hwq;->A00:LX/Hwa;

    .line 1
    .line 2
    iget-object v0, v1, LX/Hwa;->A0B:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, LX/Hwa;->A0B:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/Hwq;->onStateChange([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A0H(Landroid/content/res/ColorStateList;F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 1
    .line 2
    iput p2, v0, LX/Hwa;->A04:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Hwq;->A00:LX/Hwa;

    .line 8
    .line 9
    iget-object v0, v1, LX/Hwa;->A0C:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v1, LX/Hwa;->A0C:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/Hwq;->onStateChange([I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    iget-object v7, p0, LX/Hwq;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hwq;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    .line 4
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 12
    .line 13
    iget v1, v0, LX/Hwa;->A06:I

    .line 14
    .line 15
    ushr-int/lit8 v0, v1, 0x7

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int v0, v6, v1

    .line 19
    .line 20
    ushr-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LX/Hwq;->A07:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v0, p0, LX/Hwq;->A04:Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 33
    .line 34
    iget v0, v0, LX/Hwa;->A04:F

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 44
    .line 45
    iget v1, v0, LX/Hwa;->A06:I

    .line 46
    .line 47
    ushr-int/lit8 v0, v1, 0x7

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int v0, v4, v1

    .line 51
    .line 52
    ushr-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/Hwq;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-direct {p0}, LX/Hwq;->A00()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    neg-float v2, v0

    .line 66
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 67
    .line 68
    iget-object v1, v0, LX/Hwa;->A0K:LX/Jjj;

    .line 69
    .line 70
    new-instance v0, LX/KB4;

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, LX/KB4;-><init>(LX/Hwq;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/Jjj;->A04(LX/Knv;)LX/Jjj;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iput-object v11, p0, LX/Hwq;->A01:LX/Jjj;

    .line 80
    .line 81
    iget-object v8, p0, LX/Hwq;->A0E:LX/Jaj;

    .line 82
    .line 83
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 84
    .line 85
    iget v13, v0, LX/Hwa;->A01:F

    .line 86
    .line 87
    iget-object v10, p0, LX/Hwq;->A0A:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget-object v1, p0, LX/Hwq;->A0C:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-static {v1, p0}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, LX/Hwq;->A00()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v10, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 102
    .line 103
    .line 104
    iget-object v9, p0, LX/Hwq;->A09:Landroid/graphics/Path;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-virtual/range {v8 .. v13}, LX/Jaj;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/Jjj;LX/KkH;F)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p0}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/Hwq;->A08:Landroid/graphics/Path;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, LX/Hwq;->A02(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, LX/Hwq;->A02:Z

    .line 120
    .line 121
    :cond_0
    iget-object v2, p0, LX/Hwq;->A00:LX/Hwa;

    .line 122
    .line 123
    iget v1, v2, LX/Hwa;->A07:I

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    if-eq v1, v0, :cond_2

    .line 127
    .line 128
    iget v0, v2, LX/Hwa;->A09:I

    .line 129
    .line 130
    if-lez v0, :cond_2

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-eq v1, v0, :cond_1

    .line 134
    .line 135
    iget-object v1, v2, LX/Hwa;->A0K:LX/Jjj;

    .line 136
    .line 137
    iget-object v0, p0, LX/Hwq;->A0C:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-static {v0, p0}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/Jjj;->A05(Landroid/graphics/RectF;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, LX/Hwq;->A08:Landroid/graphics/Path;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v0, 0x1d

    .line 159
    .line 160
    if-ge v1, v0, :cond_2

    .line 161
    .line 162
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/Hwq;->A00:LX/Hwa;

    .line 166
    .line 167
    iget v0, v1, LX/Hwa;->A08:I

    .line 168
    .line 169
    int-to-double v2, v0

    .line 170
    iget v0, v1, LX/Hwa;->A0A:I

    .line 171
    .line 172
    int-to-double v0, v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    mul-double v0, v2, v8

    .line 182
    .line 183
    double-to-int v8, v0

    .line 184
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    mul-double/2addr v2, v0

    .line 189
    double-to-int v0, v2

    .line 190
    int-to-float v1, v8

    .line 191
    int-to-float v0, v0

    .line 192
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, p0, LX/Hwq;->A03:Z

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    invoke-direct {p0, p1}, LX/Hwq;->A01(Landroid/graphics/Canvas;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object v2, p0, LX/Hwq;->A00:LX/Hwa;

    .line 206
    .line 207
    iget-object v1, v2, LX/Hwa;->A0G:Landroid/graphics/Paint$Style;

    .line 208
    .line 209
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 210
    .line 211
    if-eq v1, v3, :cond_3

    .line 212
    .line 213
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 214
    .line 215
    if-ne v1, v0, :cond_4

    .line 216
    .line 217
    :cond_3
    iget-object v8, p0, LX/Hwq;->A08:Landroid/graphics/Path;

    .line 218
    .line 219
    iget-object v1, v2, LX/Hwa;->A0K:LX/Jjj;

    .line 220
    .line 221
    iget-object v2, p0, LX/Hwq;->A0C:Landroid/graphics/RectF;

    .line 222
    .line 223
    invoke-static {v2, p0}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, LX/Jjj;->A05(Landroid/graphics/RectF;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    iget-object v0, v1, LX/Jjj;->A03:LX/Knu;

    .line 233
    .line 234
    invoke-interface {v0, v2}, LX/Knu;->Aa4(Landroid/graphics/RectF;)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 239
    .line 240
    iget v0, v0, LX/Hwa;->A01:F

    .line 241
    .line 242
    mul-float/2addr v1, v0

    .line 243
    invoke-virtual {p1, v2, v1, v1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    :goto_1
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 247
    .line 248
    iget-object v1, v0, LX/Hwa;->A0G:Landroid/graphics/Paint$Style;

    .line 249
    .line 250
    if-eq v1, v3, :cond_5

    .line 251
    .line 252
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 253
    .line 254
    if-ne v1, v0, :cond_6

    .line 255
    .line 256
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v0, 0x0

    .line 261
    cmpl-float v0, v1, v0

    .line 262
    .line 263
    if-lez v0, :cond_6

    .line 264
    .line 265
    iget-object v3, p0, LX/Hwq;->A09:Landroid/graphics/Path;

    .line 266
    .line 267
    iget-object v1, p0, LX/Hwq;->A01:LX/Jjj;

    .line 268
    .line 269
    iget-object v2, p0, LX/Hwq;->A0A:Landroid/graphics/RectF;

    .line 270
    .line 271
    iget-object v0, p0, LX/Hwq;->A0C:Landroid/graphics/RectF;

    .line 272
    .line 273
    invoke-static {v0, p0}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, LX/Hwq;->A00()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, LX/Jjj;->A05(Landroid/graphics/RectF;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    iget-object v0, v1, LX/Jjj;->A03:LX/Knu;

    .line 293
    .line 294
    invoke-interface {v0, v2}, LX/Knu;->Aa4(Landroid/graphics/RectF;)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 299
    .line 300
    iget v0, v0, LX/Hwa;->A01:F

    .line 301
    .line 302
    mul-float/2addr v1, v0

    .line 303
    invoke-virtual {p1, v2, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    :goto_2
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_7
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_8
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_9
    iget-object v1, p0, LX/Hwq;->A0B:Landroid/graphics/RectF;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    int-to-float v0, v0

    .line 336
    sub-float/2addr v2, v0

    .line 337
    float-to-int v3, v2

    .line 338
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    int-to-float v0, v0

    .line 351
    sub-float/2addr v2, v0

    .line 352
    float-to-int v2, v2

    .line 353
    if-ltz v3, :cond_a

    .line 354
    .line 355
    if-ltz v2, :cond_a

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    float-to-int v8, v0

    .line 362
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 363
    .line 364
    iget v0, v0, LX/Hwa;->A09:I

    .line 365
    .line 366
    shl-int/lit8 v0, v0, 0x1

    .line 367
    .line 368
    add-int/2addr v8, v0

    .line 369
    add-int/2addr v8, v3

    .line 370
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    float-to-int v1, v0

    .line 375
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 376
    .line 377
    iget v0, v0, LX/Hwa;->A09:I

    .line 378
    .line 379
    shl-int/lit8 v0, v0, 0x1

    .line 380
    .line 381
    add-int/2addr v1, v0

    .line 382
    add-int/2addr v1, v2

    .line 383
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 384
    .line 385
    invoke-static {v8, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    new-instance v9, Landroid/graphics/Canvas;

    .line 390
    .line 391
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 399
    .line 400
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 401
    .line 402
    iget v0, v0, LX/Hwa;->A09:I

    .line 403
    .line 404
    sub-int/2addr v1, v0

    .line 405
    sub-int/2addr v1, v3

    .line 406
    int-to-float v3, v1

    .line 407
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 412
    .line 413
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 414
    .line 415
    iget v0, v0, LX/Hwa;->A09:I

    .line 416
    .line 417
    sub-int/2addr v1, v0

    .line 418
    sub-int/2addr v1, v2

    .line 419
    int-to-float v2, v1

    .line 420
    neg-float v1, v3

    .line 421
    neg-float v0, v2

    .line 422
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 423
    .line 424
    .line 425
    invoke-direct {p0, v9}, LX/Hwq;->A01(Landroid/graphics/Canvas;)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {p1, v8, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_a
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 438
    .line 439
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0
    .line 444
    .line 445
    .line 446
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hwq;->A00:LX/Hwa;

    .line 1
    .line 2
    iget v1, v2, LX/Hwa;->A07:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/Hwa;->A0K:LX/Jjj;

    .line 8
    .line 9
    iget-object v1, p0, LX/Hwq;->A0C:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {v1, p0}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/Jjj;->A05(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/Hwq;->A07()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 25
    .line 26
    iget v0, v0, LX/Hwa;->A01:F

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {v1, p0}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/Hwq;->A08:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {p0, v2, v1}, LX/Hwq;->A02(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x1d

    .line 54
    .line 55
    if-lt v1, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_3
    return-void
    .line 61
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hwa;->A0I:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final getShapeAppearanceModel()LX/Jjj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hwa;->A0K:LX/Jjj;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/Hwq;->A0K:Landroid/graphics/Region;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Hwq;->A0C:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {v1, p0}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Hwq;->A08:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LX/Hwq;->A02(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Hwq;->A0J:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Hwq;->A02:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 7
    .line 8
    iget-object v0, v0, LX/Hwa;->A0E:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 19
    .line 20
    iget-object v0, v0, LX/Hwa;->A0D:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 31
    .line 32
    iget-object v0, v0, LX/Hwa;->A0C:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 43
    .line 44
    iget-object v0, v0, LX/Hwa;->A0B:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
    .line 59
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hwq;->A00:LX/Hwa;

    .line 1
    .line 2
    new-instance v0, LX/Hwa;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Hwa;-><init>(LX/Hwa;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Hwq;->A02:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Hwq;->A05([I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, LX/Hwq;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return v0
    .line 18
.end method

.method public setAlpha(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hwq;->A00:LX/Hwa;

    .line 1
    .line 2
    iget v0, v1, LX/Hwa;->A06:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/Hwa;->A06:I

    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 1
    .line 2
    iput-object p1, v0, LX/Hwa;->A0F:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setShapeAppearanceModel(LX/Jjj;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 1
    .line 2
    iput-object p1, v0, LX/Hwa;->A0K:LX/Jjj;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setTint(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 1
    .line 2
    iput-object p1, v0, LX/Hwa;->A0E:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Hwq;->A04()Z

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hwq;->A00:LX/Hwa;

    .line 1
    .line 2
    iget-object v0, v1, LX/Hwa;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, LX/Hwa;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-direct {p0}, LX/Hwq;->A04()Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
