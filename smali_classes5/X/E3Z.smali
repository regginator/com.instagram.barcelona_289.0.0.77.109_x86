.class public final LX/E3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdQ;


# instance fields
.field public A00:Lcom/facebook/common/math/matrix/Matrix4;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

.field public final A03:LX/DBX;

.field public final A04:LX/Em3;

.field public final A05:LX/Df5;

.field public final A06:LX/D3n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;LX/Em3;LX/Df5;LX/D3n;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/E3Z;->A04:LX/Em3;

    .line 8
    .line 9
    iput-object p5, p0, LX/E3Z;->A05:LX/Df5;

    .line 10
    .line 11
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E3Z;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    .line 16
    .line 17
    new-instance v0, LX/DBX;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DBX;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/E3Z;->A03:LX/DBX;

    .line 23
    .line 24
    invoke-static {p1}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v0, 0x7d8

    .line 30
    .line 31
    if-lt v2, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x7de

    .line 34
    .line 35
    if-lt v2, v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    iput-boolean v1, p5, LX/Df5;->A0F:Z

    .line 39
    .line 40
    iput-object p2, p0, LX/E3Z;->A01:Landroid/util/SparseArray;

    .line 41
    .line 42
    iput-object p6, p0, LX/E3Z;->A06:LX/D3n;

    .line 43
    .line 44
    iput-object p3, p0, LX/E3Z;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method private final A00(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/E3Z;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
.end method


# virtual methods
.method public final CC9()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/E3Z;->A04:LX/Em3;

    .line 3
    .line 4
    iget-object v1, v0, LX/E3Z;->A03:LX/DBX;

    .line 5
    .line 6
    invoke-interface {v2, v1}, LX/Em3;->AEo(LX/DBX;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v1, LX/DBX;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v5, :cond_3

    .line 12
    .line 13
    iget-object v2, v0, LX/E3Z;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 14
    .line 15
    iget-object v4, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A07:[F

    .line 16
    .line 17
    iget-object v3, v0, LX/E3Z;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 20
    .line 21
    invoke-static {v3, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Lcom/facebook/common/math/matrix/Matrix4;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lcom/facebook/common/math/matrix/Matrix4;-><init>([F)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, LX/E3Z;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    .line 33
    .line 34
    :cond_0
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v5, v3, :cond_1

    .line 37
    .line 38
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v5, v3, :cond_1

    .line 41
    .line 42
    iget v12, v1, LX/DBX;->A01:I

    .line 43
    .line 44
    iget v3, v1, LX/DBX;->A02:I

    .line 45
    .line 46
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v6, v0, LX/E3Z;->A05:LX/Df5;

    .line 49
    .line 50
    if-ne v5, v4, :cond_2

    .line 51
    .line 52
    invoke-direct {v0, v12}, LX/E3Z;->A00(I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    iget-object v8, v0, LX/E3Z;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    .line 57
    .line 58
    iget-object v10, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A03:[F

    .line 59
    .line 60
    iget-object v11, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A02:[F

    .line 61
    .line 62
    iget-object v7, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A00:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-object v9, v0, LX/E3Z;->A06:LX/D3n;

    .line 65
    .line 66
    invoke-virtual/range {v6 .. v13}, LX/Df5;->A06(Landroid/graphics/Bitmap;Lcom/facebook/common/math/matrix/Matrix4;LX/D3n;[F[FII)V

    .line 67
    .line 68
    .line 69
    iget v10, v1, LX/DBX;->A00:F

    .line 70
    .line 71
    invoke-direct {v0, v3}, LX/E3Z;->A00(I)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    iget-object v8, v0, LX/E3Z;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    move v11, v3

    .line 79
    invoke-virtual/range {v7 .. v12}, LX/Df5;->A07(Lcom/facebook/common/math/matrix/Matrix4;LX/D3n;FII)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget v12, v1, LX/DBX;->A01:I

    .line 84
    .line 85
    iget-object v6, v0, LX/E3Z;->A05:LX/Df5;

    .line 86
    .line 87
    invoke-direct {v0, v12}, LX/E3Z;->A00(I)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    iget-object v8, v0, LX/E3Z;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    .line 92
    .line 93
    iget-object v10, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A03:[F

    .line 94
    .line 95
    iget-object v11, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A02:[F

    .line 96
    .line 97
    iget-object v7, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A00:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    iget-object v9, v0, LX/E3Z;->A06:LX/D3n;

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v13}, LX/Df5;->A06(Landroid/graphics/Bitmap;Lcom/facebook/common/math/matrix/Matrix4;LX/D3n;[F[FII)V

    .line 102
    .line 103
    .line 104
    iget v1, v1, LX/DBX;->A00:F

    .line 105
    .line 106
    const/16 v7, 0x64

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-direct {v0, v3}, LX/E3Z;->A00(I)I

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    iget-object v15, v0, LX/E3Z;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    .line 114
    .line 115
    iget-object v5, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A03:[F

    .line 116
    .line 117
    iget-object v4, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A02:[F

    .line 118
    .line 119
    iget-object v14, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A00:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    iget-object v9, v0, LX/E3Z;->A06:LX/D3n;

    .line 122
    .line 123
    move-object v13, v6

    .line 124
    move-object/from16 v16, v9

    .line 125
    .line 126
    move/from16 v19, v3

    .line 127
    .line 128
    move-object/from16 v18, v4

    .line 129
    .line 130
    move-object/from16 v17, v5

    .line 131
    .line 132
    invoke-virtual/range {v13 .. v20}, LX/Df5;->A06(Landroid/graphics/Bitmap;Lcom/facebook/common/math/matrix/Matrix4;LX/D3n;[F[FII)V

    .line 133
    .line 134
    .line 135
    iget v1, v1, LX/DBX;->A00:F

    .line 136
    .line 137
    invoke-direct {v0, v12}, LX/E3Z;->A00(I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :goto_0
    iget-object v0, v0, LX/E3Z;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    .line 142
    .line 143
    move-object v2, v6

    .line 144
    move-object v3, v0

    .line 145
    move-object v4, v9

    .line 146
    move v5, v1

    .line 147
    move v6, v12

    .line 148
    invoke-virtual/range {v2 .. v7}, LX/Df5;->A07(Lcom/facebook/common/math/matrix/Matrix4;LX/D3n;FII)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    const-string v0, "swipeMode"

    .line 153
    .line 154
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
