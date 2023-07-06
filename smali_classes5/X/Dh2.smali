.class public final LX/Dh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zb;


# instance fields
.field public final synthetic A00:LX/8ad;


# direct methods
.method public constructor <init>(LX/8ad;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dh2;->A00:LX/8ad;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ADO(FFFFI)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dh2;->A00:LX/8ad;

    .line 1
    .line 2
    check-cast v0, LX/Dh1;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dh1;->A01:LX/7Tr;

    .line 5
    .line 6
    iget-object v0, v0, LX/7Tr;->A02:LX/7Ab;

    .line 7
    .line 8
    iget-object v0, v0, LX/7Ab;->A01:LX/MfJ;

    .line 9
    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    invoke-interface/range {v0 .. v5}, LX/MfJ;->ADO(FFFFI)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public final BQw(FFFF)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Dh2;->A00:LX/8ad;

    .line 1
    .line 2
    move-object v0, v5

    .line 3
    check-cast v0, LX/Dh1;

    .line 4
    .line 5
    iget-object v0, v0, LX/Dh1;->A01:LX/7Tr;

    .line 6
    .line 7
    iget-object v0, v0, LX/7Tr;->A02:LX/7Ab;

    .line 8
    .line 9
    iget-object v4, v0, LX/7Ab;->A01:LX/MfJ;

    .line 10
    .line 11
    iget-wide v0, v0, LX/7Ab;->A00:J

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/7F9;->A02(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v2, p3

    .line 19
    invoke-static {v0, v1}, LX/7F9;->A00(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr p4, p2

    .line 24
    sub-float/2addr v0, p4

    .line 25
    invoke-static {v2, v0}, LX/76j;->A00(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, LX/7F9;->A02(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    cmpl-float v0, v0, v3

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v2}, LX/7F9;->A00(J)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpl-float v0, v0, v3

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v5, v1, v2}, LX/8ad;->CqU(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, p1, p2}, LX/MfJ;->D8I(FF)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "Width and height must be greater than or equal to zero"

    .line 54
    .line 55
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final Cfl(JF)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dh2;->A00:LX/8ad;

    .line 1
    .line 2
    check-cast v0, LX/Dh1;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dh1;->A01:LX/7Tr;

    .line 5
    .line 6
    iget-object v0, v0, LX/7Tr;->A02:LX/7Ab;

    .line 7
    .line 8
    iget-object v2, v0, LX/7Ab;->A01:LX/MfJ;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/MfJ;->D8I(FF)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p3}, LX/MfJ;->Cfk(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    neg-float v1, v0

    .line 29
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-float v0, v0

    .line 34
    invoke-interface {v2, v1, v0}, LX/MfJ;->D8I(FF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final CgV(FFJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dh2;->A00:LX/8ad;

    .line 1
    .line 2
    check-cast v0, LX/Dh1;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dh1;->A01:LX/7Tr;

    .line 5
    .line 6
    iget-object v0, v0, LX/7Tr;->A02:LX/7Ab;

    .line 7
    .line 8
    iget-object v2, v0, LX/7Ab;->A01:LX/MfJ;

    .line 9
    .line 10
    invoke-static {p3, p4}, LX/7G9;->A01(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p3, p4}, LX/7G9;->A02(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/MfJ;->D8I(FF)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, LX/MfJ;->CgU(FF)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p4}, LX/7G9;->A01(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    neg-float v1, v0

    .line 29
    invoke-static {p3, p4}, LX/7G9;->A02(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-float v0, v0

    .line 34
    invoke-interface {v2, v1, v0}, LX/MfJ;->D8I(FF)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final D8I(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dh2;->A00:LX/8ad;

    .line 1
    .line 2
    check-cast v0, LX/Dh1;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dh1;->A01:LX/7Tr;

    .line 5
    .line 6
    iget-object v0, v0, LX/7Tr;->A02:LX/7Ab;

    .line 7
    .line 8
    iget-object v0, v0, LX/7Ab;->A01:LX/MfJ;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/MfJ;->D8I(FF)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
