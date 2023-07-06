.class public final LX/CAl;
.super LX/LDI;
.source ""

# interfaces
.implements LX/ElZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/MeW;

.field public A07:LX/Czs;

.field public A08:Z

.field public A09:LX/ElY;

.field public final A0A:LX/LnW;

.field public final A0B:LX/Ebm;

.field public final A0C:Ljava/lang/Runnable;

.field public volatile A0D:LX/Lpf;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LDI;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LnW;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LnW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CAl;->A0A:LX/LnW;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/CAl;->A08:Z

    .line 12
    .line 13
    new-instance v0, LX/EDr;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/EDr;-><init>(LX/CAl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CAl;->A0C:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, LX/DlZ;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/DlZ;-><init>(LX/CAl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/CAl;->A0B:LX/Ebm;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(LX/CAl;)LX/ElY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CAl;->A09:LX/ElY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/ElY;->A00:LX/LDM;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ElY;

    .line 11
    .line 12
    iput-object v0, p0, LX/CAl;->A09:LX/ElY;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
.end method

.method public static A01(LX/CAl;)V
    .locals 12

    .line 0
    move-object v1, p0

    .line 1
    iget v0, p0, LX/CAl;->A02:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v3, p0, LX/CAl;->A01:I

    .line 9
    .line 10
    iget v4, p0, LX/CAl;->A03:I

    .line 11
    .line 12
    :goto_0
    const/4 v7, 0x0

    .line 13
    iget v11, p0, LX/CAl;->A05:I

    .line 14
    .line 15
    iget p0, p0, LX/CAl;->A04:I

    .line 16
    .line 17
    iget-object v0, v1, LX/CAl;->A06:LX/MeW;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, LX/DlX;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/DlX;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, LX/CAl;->A07:LX/Czs;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v9, v1, LX/CAl;->A00:I

    .line 35
    .line 36
    iget-object v2, v0, LX/Czs;->A00:LX/M9G;

    .line 37
    .line 38
    move v5, v3

    .line 39
    move v6, v4

    .line 40
    move v8, v7

    .line 41
    invoke-virtual/range {v2 .. v10}, LX/M9G;->D9r(IIIIIIIZ)LX/LfA;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v1, LX/CAl;->A0D:LX/Lpf;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput v7, v0, LX/Lpf;->A07:I

    .line 49
    .line 50
    :cond_2
    invoke-static {v1}, LX/CAl;->A00(LX/CAl;)LX/ElY;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move v8, v3

    .line 55
    move v9, v4

    .line 56
    invoke-interface/range {v6 .. v12}, LX/ElY;->DA7(IIIZII)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget v3, p0, LX/CAl;->A03:I

    .line 61
    .line 62
    iget v4, p0, LX/CAl;->A01:I

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final Aqp()LX/LDM;
    .locals 1

    .line 0
    sget-object v0, LX/ElZ;->A00:LX/LDM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
