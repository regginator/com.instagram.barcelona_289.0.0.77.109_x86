.class public final LX/M9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeX;
.implements LX/Mda;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/LoR;

.field public A03:LX/LfA;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Z

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/M9d;->A06:I

    .line 5
    .line 6
    iput v0, p0, LX/M9d;->A05:I

    .line 7
    .line 8
    iput-object p1, p0, LX/M9d;->A09:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/M9d;->A02:LX/LoR;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/M9d;->A06:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/M9d;->A05:I

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, LX/M9d;->A06:I

    .line 14
    .line 15
    iput p2, p0, LX/M9d;->A05:I

    .line 16
    .line 17
    iget-object v2, p0, LX/M9d;->A09:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v1, v3, LX/LoR;->A02:LX/La7;

    .line 22
    .line 23
    iget v0, v1, LX/La7;->A01:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    iget v0, v1, LX/La7;->A00:I

    .line 28
    .line 29
    if-eq v0, p2, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3}, LX/LoR;->A02()Z

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v1, LX/Lme;

    .line 35
    .line 36
    invoke-direct {v1, v2}, LX/Lme;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xde1

    .line 40
    .line 41
    iput v0, v1, LX/Lme;->A03:I

    .line 42
    .line 43
    iput p1, v1, LX/Lme;->A04:I

    .line 44
    .line 45
    iput p2, v1, LX/Lme;->A02:I

    .line 46
    .line 47
    const/16 v0, 0x1908

    .line 48
    .line 49
    iput v0, v1, LX/Lme;->A00:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/Lme;->A08:Z

    .line 53
    .line 54
    invoke-static {v1}, LX/Lme;->A00(LX/Lme;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/LoR;

    .line 58
    .line 59
    invoke-direct {v3, v1}, LX/LoR;-><init>(LX/Lme;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object v3, p0, LX/M9d;->A02:LX/LoR;

    .line 63
    .line 64
    return-void
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
.end method

.method public final A01(LX/MeX;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/MeX;->BLv()LX/LfA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/M9d;->A03:LX/LfA;

    .line 5
    .line 6
    invoke-interface {p1}, LX/MeX;->BHG()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/M9d;->A07:J

    .line 11
    .line 12
    invoke-interface {p1}, LX/MeX;->BUh()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/M9d;->A08:Z

    .line 17
    .line 18
    invoke-interface {p1}, LX/MeX;->AdC()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/M9d;->A00:I

    .line 23
    .line 24
    invoke-interface {p1}, LX/MeX;->AzZ()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/M9d;->A01:I

    .line 29
    .line 30
    invoke-interface {p1}, LX/MeX;->AYM()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/M9d;->A04:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final AYM()I
    .locals 1

    .line 0
    iget v0, p0, LX/M9d;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AdC()I
    .locals 1

    .line 0
    iget v0, p0, LX/M9d;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AzZ()I
    .locals 1

    .line 0
    iget v0, p0, LX/M9d;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BHG()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/M9d;->A07:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BLv()LX/LfA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9d;->A03:LX/LfA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BQ7(LX/Ls5;)V
    .locals 0

    return-void
.end method

.method public final BUh()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M9d;->A08:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final attach(LX/Men;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9d;->A02:LX/LoR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LoR;->A02()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/M9d;->A02:LX/LoR;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/M9d;->A06:I

    .line 12
    .line 13
    iput v0, p0, LX/M9d;->A05:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final getTexture()LX/LoR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9d;->A02:LX/LoR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final release()V
    .locals 0

    return-void
.end method
