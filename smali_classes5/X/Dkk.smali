.class public final LX/Dkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfG;


# instance fields
.field public A00:J

.field public A01:LX/Ch1;

.field public A02:LX/LoR;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:LX/LL9;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/Ebb;

.field public final A08:LX/LGn;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Ebb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LGn;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LGn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Dkk;->A08:LX/LGn;

    .line 9
    .line 10
    iput-object p1, p0, LX/Dkk;->A03:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/Dkk;->A06:I

    .line 17
    .line 18
    iget-object v0, p0, LX/Dkk;->A03:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/Dkk;->A05:I

    .line 25
    .line 26
    sget-object v0, LX/Ch1;->A02:LX/Ch1;

    .line 27
    .line 28
    iput-object v0, p0, LX/Dkk;->A01:LX/Ch1;

    .line 29
    .line 30
    sget-object v0, LX/LL9;->A03:LX/LL9;

    .line 31
    .line 32
    iput-object v0, p0, LX/Dkk;->A04:LX/LL9;

    .line 33
    .line 34
    iput-object p2, p0, LX/Dkk;->A07:LX/Ebb;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final AY0()LX/Ebb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkk;->A07:LX/Ebb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AYM()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ajx()LX/Lpd;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dkk;->A08:LX/LGn;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dkk;->A02:LX/LoR;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/LGn;->A05(LX/MfG;LX/LoR;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final ApD()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ApF()I
    .locals 1

    .line 0
    iget v0, p0, LX/Dkk;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final ApO()I
    .locals 1

    .line 0
    iget v0, p0, LX/Dkk;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final At5()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapInput"

    return-object v0
.end method

.method public final B37()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Dkk;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final B3E()I
    .locals 1

    .line 0
    iget v0, p0, LX/Dkk;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B3O()I
    .locals 1

    .line 0
    iget v0, p0, LX/Dkk;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B7y()LX/Ch1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkk;->A01:LX/Ch1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BIT([F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/DVz;->A01([F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final BOx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQ4(LX/Egk;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dkk;->A04:LX/LL9;

    .line 1
    .line 2
    invoke-interface {p1, v0, p0}, LX/Egk;->Clq(LX/LL9;LX/MfG;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "BitmapInput"

    .line 6
    .line 7
    new-instance v1, LX/Lme;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Lme;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Dkk;->A03:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v0, v1, LX/Lme;->A05:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    new-instance v0, LX/LoR;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/LoR;-><init>(LX/Lme;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Dkk;->A02:LX/LoR;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/Dkk;->A00:J

    .line 28
    .line 29
    invoke-interface {p1, p0}, LX/Egk;->BiK(LX/MfG;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final CdE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CdF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Dkk;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dkk;->A03:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkk;->A02:LX/LoR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LoR;->A02()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Dkk;->A02:LX/LoR;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
