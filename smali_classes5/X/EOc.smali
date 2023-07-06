.class public final LX/EOc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/SurfaceTexture;

.field public final synthetic A04:LX/DbO;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/DbO;FII)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EOc;->A04:LX/DbO;

    .line 1
    .line 2
    iput-object p1, p0, LX/EOc;->A03:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iput p3, p0, LX/EOc;->A00:F

    .line 5
    .line 6
    iput p4, p0, LX/EOc;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/EOc;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/EOc;->A04:LX/DbO;

    .line 1
    .line 2
    iget-object v0, v2, LX/DbO;->A08:LX/M5X;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v2, LX/DbO;->A0E:LX/LrI;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v2, LX/DbO;->A07:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/DbO;->A0B:LX/Eit;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/EOc;->A03:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    new-instance v1, Landroid/view/Surface;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, LX/DbO;->A07:Landroid/view/Surface;

    .line 26
    .line 27
    iget-object v0, v2, LX/DbO;->A08:LX/M5X;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/M5X;->AG8(Landroid/view/Surface;)LX/Eit;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/DbO;->A0B:LX/Eit;

    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, LX/Eit;->makeCurrent()Z

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, LX/DbO;->A0U:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v5}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v4, v0

    .line 45
    const/4 v3, 0x0

    .line 46
    iget v1, p0, LX/EOc;->A00:F

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v0, v3}, LX/Bs6;->A03(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-float/2addr v4, v0

    .line 55
    float-to-int v0, v4

    .line 56
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, LX/LoP;

    .line 61
    .line 62
    iget v12, p0, LX/EOc;->A02:I

    .line 63
    .line 64
    int-to-double v7, v12

    .line 65
    iget v10, p0, LX/EOc;->A01:I

    .line 66
    .line 67
    int-to-double v5, v10

    .line 68
    div-double v13, v7, v5

    .line 69
    .line 70
    iget v0, v9, LX/LoP;->A02:I

    .line 71
    .line 72
    int-to-double v3, v0

    .line 73
    iget v0, v9, LX/LoP;->A01:I

    .line 74
    .line 75
    int-to-double v0, v0

    .line 76
    div-double/2addr v3, v0

    .line 77
    const/4 v11, 0x0

    .line 78
    cmpl-double v0, v13, v3

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    div-double/2addr v7, v3

    .line 83
    double-to-int v1, v7

    .line 84
    sub-int v0, v1, v10

    .line 85
    .line 86
    shr-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    neg-int v0, v0

    .line 89
    invoke-static {v11, v0, v12, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, v2, LX/DbO;->A0E:LX/LrI;

    .line 93
    .line 94
    iget-object v3, v2, LX/DbO;->A0Q:LX/Lpd;

    .line 95
    .line 96
    iget-object v4, v9, LX/LoP;->A03:LX/LoR;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    iget-object v6, v2, LX/DbO;->A0Y:[F

    .line 100
    .line 101
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    move-object v7, v5

    .line 104
    invoke-virtual/range {v3 .. v9}, LX/Lpd;->A02(LX/LoR;[F[F[FJ)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, LX/LrI;->A01(LX/LrI;LX/Lpd;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/LrI;->A00(LX/LrI;Ljava/lang/Integer;)LX/LvZ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0, v3}, LX/LrI;->A02(LX/LvZ;LX/Lpd;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/DbO;->A0B:LX/Eit;

    .line 120
    .line 121
    invoke-interface {v0}, LX/Eit;->swapBuffers()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    mul-double/2addr v5, v3

    .line 126
    double-to-int v1, v5

    .line 127
    sub-int v0, v1, v12

    .line 128
    .line 129
    shr-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    neg-int v0, v0

    .line 132
    invoke-static {v0, v11, v1, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const-string v1, "BoomerangFramesHandlerImpl"

    .line 137
    .line 138
    const-string v0, "gl resources unavailable while trimming"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
.end method
