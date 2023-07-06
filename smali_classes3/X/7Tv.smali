.class public final LX/7Tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZH;


# instance fields
.field public final synthetic A00:Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;


# direct methods
.method public constructor <init>(Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Tv;->A00:Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CC3(LX/8Yc;JJ)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Tv;->A00:Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-wide v1, LX/7Cw;->A01:J

    .line 7
    .line 8
    new-instance v0, LX/7Cw;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/7Cw;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p4, p5}, LX/4uR;->A06(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v2, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A02:LX/8Qe;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1, v1}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A02(LX/8Qe;LX/8Yc;F)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CC5(JJI)J
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Tv;->A00:Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p4}, LX/7G9;->A02(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A00(Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p3, p4}, LX/7G9;->A02(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-float/2addr v1, v0

    .line 24
    invoke-virtual {v3, v1}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A01(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, LX/4uR;->A0B(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_0
    sget-wide v0, LX/7G9;->A03:J

    .line 34
    .line 35
    return-wide v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final synthetic CC7(LX/8Yc;J)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-wide v1, LX/7Cw;->A01:J

    .line 1
    .line 2
    new-instance v0, LX/7Cw;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/7Cw;-><init>(J)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final CCA(JI)J
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Tv;->A00:Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A00(Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-float/2addr v1, v0

    .line 24
    invoke-virtual {v3, v1}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A01(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, LX/4uR;->A0B(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_0
    sget-wide v0, LX/7G9;->A03:J

    .line 34
    .line 35
    return-wide v0
.end method
