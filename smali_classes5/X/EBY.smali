.class public final LX/EBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ej3;


# instance fields
.field public final synthetic A00:LX/CG7;


# direct methods
.method public constructor <init>(LX/CG7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EBY;->A00:LX/CG7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic C4g(FF)V
    .locals 0

    return-void
.end method

.method public final C4i(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EBY;->A00:LX/CG7;

    .line 1
    .line 2
    iget-object v0, v3, LX/CG7;->A0C:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs6;->A0B(LX/0Pj;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr v0, p1

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, v3, LX/CG7;->A01:I

    .line 12
    .line 13
    iget-object v0, v3, LX/CG7;->A0A:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/CG7;->A03:LX/E3g;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "vvpPlayer"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v2, v3, LX/CG7;->A05:LX/Bqe;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v0, "igVideoPlayer"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v1, v3, LX/CG7;->A01:I

    .line 40
    .line 41
    iget-object v0, v0, LX/E3g;->A00:LX/DaW;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/DaW;->A08(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget v1, v3, LX/CG7;->A01:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v2, v1, v0}, LX/Bqe;->Cgz(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 56
    invoke-static {v3, v0}, LX/CG7;->A02(LX/CG7;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final CHp(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EBY;->A00:LX/CG7;

    .line 1
    .line 2
    iget-object v0, v3, LX/CG7;->A0C:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs6;->A0B(LX/0Pj;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr v0, p1

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, v3, LX/CG7;->A00:I

    .line 12
    .line 13
    iget-object v0, v3, LX/CG7;->A0A:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/CG7;->A03:LX/E3g;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "vvpPlayer"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v1, v3, LX/CG7;->A05:LX/Bqe;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v0, "igVideoPlayer"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v1, v3, LX/CG7;->A00:I

    .line 41
    .line 42
    iget-object v0, v0, LX/E3g;->A00:LX/DaW;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/DaW;->A08(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v0, v3, LX/CG7;->A00:I

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, LX/Bqe;->Cgz(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-static {v3, v2}, LX/CG7;->A02(LX/CG7;Z)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final CJc(F)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EBY;->A00:LX/CG7;

    .line 1
    .line 2
    iget-object v0, v1, LX/CG7;->A0C:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs6;->A0B(LX/0Pj;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr v0, p1

    .line 10
    float-to-int v2, v0

    .line 11
    iget-object v0, v1, LX/CG7;->A0A:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/CG7;->A03:LX/E3g;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "vvpPlayer"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v1, v1, LX/CG7;->A05:LX/Bqe;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v0, "igVideoPlayer"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, LX/E3g;->A00:LX/DaW;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/DaW;->A08(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    invoke-interface {v1, v2, v0}, LX/Bqe;->Cgz(IZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final CQ3(Z)V
    .locals 0

    return-void
.end method

.method public final CQ5(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CVl(F)V
    .locals 0

    return-void
.end method
