.class public final LX/Dkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Egk;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Dkh;

.field public final A06:F

.field public final A07:LX/Dkk;

.field public final A08:LX/Dkj;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;F)V
    .locals 2

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
    iput p2, p0, LX/Dkl;->A06:F

    .line 8
    .line 9
    new-instance v1, LX/Dkh;

    .line 10
    .line 11
    invoke-direct {v1}, LX/Dkh;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Dkl;->A05:LX/Dkh;

    .line 15
    .line 16
    new-instance v0, LX/Dkk;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/Dkk;-><init>(Landroid/graphics/Bitmap;LX/Ebb;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Dkl;->A07:LX/Dkk;

    .line 22
    .line 23
    new-instance v0, LX/Dkj;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Dkj;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Dkl;->A08:LX/Dkj;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final AY0()LX/Ebb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkl;->A07:LX/Dkk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dkk;->A07:LX/Ebb;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AYM()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ajx()LX/Lpd;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dkl;->A07:LX/Dkk;

    .line 1
    .line 2
    iget-object v1, v2, LX/Dkk;->A08:LX/LGn;

    .line 3
    .line 4
    iget-object v0, v2, LX/Dkk;->A02:LX/LoR;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, LX/LGn;->A05(LX/MfG;LX/LoR;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final ApD()F
    .locals 1

    .line 0
    iget v0, p0, LX/Dkl;->A06:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final ApF()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkl;->A07:LX/Dkk;

    .line 1
    .line 2
    iget v0, v0, LX/Dkk;->A05:I

    .line 3
    .line 4
    return v0
.end method

.method public final ApO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkl;->A07:LX/Dkk;

    .line 1
    .line 2
    iget v0, v0, LX/Dkk;->A06:I

    .line 3
    .line 4
    return v0
.end method

.method public final At5()Ljava/lang/String;
    .locals 1

    const-string v0, "HeadmojiBitmapInput"

    return-object v0
.end method

.method public final B37()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dkl;->A07:LX/Dkk;

    .line 1
    .line 2
    iget-wide v0, v0, LX/Dkk;->A00:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final B3E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkl;->A07:LX/Dkk;

    .line 1
    .line 2
    iget v0, v0, LX/Dkk;->A05:I

    .line 3
    .line 4
    return v0
.end method

.method public final B3O()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkl;->A07:LX/Dkk;

    .line 1
    .line 2
    iget v0, v0, LX/Dkk;->A06:I

    .line 3
    .line 4
    return v0
.end method

.method public final B7y()LX/Ch1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkl;->A07:LX/Dkk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dkk;->A01:LX/Ch1;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BIT([F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkl;->A07:LX/Dkk;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Dkk;->BIT([F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BOx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQ4(LX/Egk;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Dkl;->A02:LX/Egk;

    .line 5
    .line 6
    iget-object v1, p0, LX/Dkl;->A07:LX/Dkk;

    .line 7
    .line 8
    iget-object v0, p0, LX/Dkl;->A08:LX/Dkj;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Dkk;->BQ4(LX/Egk;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/LL9;->A03:LX/LL9;

    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, LX/Egk;->Clq(LX/LL9;LX/MfG;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/Dkl;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/Dkl;->A03:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Dkl;->A02:LX/Egk;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/Dkl;->A04:Z

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iput-boolean v2, p0, LX/Dkl;->A04:Z

    .line 35
    .line 36
    invoke-interface {v0, p0}, LX/Egk;->BiK(LX/MfG;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final CdE()Z
    .locals 1

    const/4 v0, 0x1

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
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Dkl;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Dkl;->A07:LX/Dkk;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Dkk;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkl;->A07:LX/Dkk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Dkk;->release()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
