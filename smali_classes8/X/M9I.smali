.class public final LX/M9I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mda;
.implements LX/Mer;


# instance fields
.field public A00:LX/Ls5;

.field public A01:LX/M9M;

.field public A02:LX/Leu;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/LnW;

.field public volatile A07:LX/Men;


# direct methods
.method public constructor <init>(LX/LnW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, LX/Bs6;->A0A(Ljava/lang/Number;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/Bs6;->A0A(Ljava/lang/Number;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p3}, LX/Bs6;->A0A(Ljava/lang/Number;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput v2, p0, LX/M9I;->A05:I

    .line 19
    .line 20
    iput v1, p0, LX/M9I;->A03:I

    .line 21
    .line 22
    iput v0, p0, LX/M9I;->A04:I

    .line 23
    .line 24
    iput-object p1, p0, LX/M9I;->A06:LX/LnW;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method


# virtual methods
.method public final Asv()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic AzW()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Aza()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BQ7(LX/Ls5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M9I;->A00:LX/Ls5;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final BTh(LX/MeX;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9I;->A01:LX/M9M;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic BWx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BZW()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Bei()Ljava/lang/Exception;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9I;->A01:LX/M9M;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/M9M;->Bei()Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final DA0(LX/MeX;)LX/LfA;
    .locals 2

    .line 0
    iget-object v1, p0, LX/M9I;->A01:LX/M9M;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/M9M;->A01:LX/Lxs;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/M9M;->DA1(LX/MeX;LX/Lxs;)LX/LfA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "FrameBuffer is null"

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final DA1(LX/MeX;LX/Lxs;)LX/LfA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9I;->A01:LX/M9M;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/M9M;->DA1(LX/MeX;LX/Lxs;)LX/LfA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "FrameBuffer is null"

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final attach(LX/Men;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M9I;->A07:LX/Men;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final detach()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M9I;->A07:LX/Men;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/M9I;->A01:LX/M9M;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/M9I;->A00:LX/Ls5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/Ls5;->A05(LX/Mda;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/M9I;->A01:LX/M9M;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/M9I;->A02:LX/Leu;

    .line 18
    .line 19
    iput-object v0, p0, LX/M9I;->A07:LX/Men;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final swapBuffers()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/M9I;->A01:LX/M9M;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/M9M;->swapBuffers()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/M9I;->A07:LX/Men;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LX/M9I;->A01:LX/M9M;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/M9I;->A02:LX/Leu;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v1, LX/M9M;->A08:LX/DlY;

    .line 20
    .line 21
    invoke-interface {v0}, LX/MeX;->BLv()LX/LfA;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/M9I;->A01:LX/M9M;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/M9M;->Bei()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/M9I;->A02:LX/Leu;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/Leu;->A00(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v5, p0, LX/M9I;->A02:LX/Leu;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget v9, v2, LX/LfA;->A01:I

    .line 46
    .line 47
    iget v10, v2, LX/LfA;->A00:I

    .line 48
    .line 49
    shl-int/lit8 v0, v9, 0x2

    .line 50
    .line 51
    mul-int/2addr v0, v10

    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v11, 0x1908

    .line 58
    .line 59
    const/16 v12, 0x1401

    .line 60
    .line 61
    move v8, v7

    .line 62
    invoke-static/range {v7 .. v13}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-static {v9, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v0, "Cannot create bitmap"

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6, v13}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/M9I;->A02:LX/Leu;

    .line 79
    .line 80
    iget-object v0, v2, LX/Leu;->A00:LX/ElY;

    .line 81
    .line 82
    invoke-static {v0}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v2, LX/Leu;->A01:LX/M9I;

    .line 87
    .line 88
    invoke-interface {v1, v7, v0}, LX/Mes;->CcB(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/Leu;->A02:LX/MLw;

    .line 92
    .line 93
    iget-object v4, v0, LX/MLw;->A01:LX/LeZ;

    .line 94
    .line 95
    iget-object v3, v4, LX/LeZ;->A00:LX/Mgd;

    .line 96
    .line 97
    const-string v2, "BasicPhotoCaptureCoordinator"

    .line 98
    .line 99
    invoke-interface {v3, v6, v2}, LX/Mgd;->BoY(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/LeZ;->A01:LX/LCU;

    .line 103
    .line 104
    iget-object v1, v0, LX/LCU;->A00:LX/MhP;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v1, v2, v0}, LX/LjV;->A01(LX/MhP;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, LX/McT;->BoV()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
