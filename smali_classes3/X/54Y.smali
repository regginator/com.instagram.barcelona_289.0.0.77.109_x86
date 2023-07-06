.class public abstract LX/54Y;
.super LX/7UR;
.source ""

# interfaces
.implements LX/MgM;


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7UR;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/L21;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L21;->A05:LX/L21;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, v0, LX/L21;->A0H:LX/M1u;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/L21;->A0H:LX/M1u;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, LX/M1u;->A0Y:LX/LhD;

    .line 13
    .line 14
    iget-object v0, v0, LX/LhD;->A08:LX/L1u;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/MgL;->AQ9()LX/LoU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    invoke-virtual {v0}, LX/LoU;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-interface {v0}, LX/MgL;->B0G()LX/MgL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/MgL;->AQ9()LX/LoU;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public abstract A0E(LX/6Z3;)I
.end method

.method public abstract A0F()J
.end method

.method public abstract A0G()LX/8a2;
.end method

.method public abstract A0H()LX/8ZI;
.end method

.method public abstract A0I()LX/M1u;
.end method

.method public abstract A0J()LX/54Y;
.end method

.method public abstract A0K()LX/54Y;
.end method

.method public abstract A0L()V
.end method

.method public abstract A0M()Z
.end method

.method public final ANq(LX/6Z3;)I
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/54Y;->A0M()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/54Y;->A0E(LX/6Z3;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eq v5, v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/7UR;->A01:I

    .line 19
    .line 20
    iget-wide v3, p0, LX/7UR;->A02:J

    .line 21
    .line 22
    invoke-static {v3, v4}, LX/4uS;->A03(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    shr-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iget v1, p0, LX/7UR;->A00:I

    .line 30
    .line 31
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    shr-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/7DK;->A00(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v5

    .line 47
    :cond_0
    return v0
    .line 48
    .line 49
.end method

.method public final synthetic Baj(Ljava/util/Map;LX/0Yl;II)LX/8ZI;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/7UO;

    .line 5
    .line 6
    invoke-direct/range {v0 .. v5}, LX/7UO;-><init>(LX/8cf;Ljava/util/Map;LX/0Yl;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final synthetic Cfm(J)I
    .locals 1

    .line 0
    invoke-interface {p0, p1, p2}, LX/8aJ;->Cxw(J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic Cfn(F)I
    .locals 1

    invoke-static {p0, p1}, LX/7B5;->A01(LX/8aJ;F)I

    move-result v0

    return v0
.end method

.method public final synthetic Cxp(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/8aJ;->Acv()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic Cxq(I)F
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    invoke-interface {p0}, LX/8aJ;->Acv()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v1, v0

    .line 6
    return v1
    .line 7
.end method

.method public final synthetic Cxr(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/7B5;->A02(LX/8aJ;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic Cxw(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/7B5;->A00(LX/8aJ;J)F

    move-result v0

    return v0
.end method

.method public final synthetic Cxx(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/8aJ;->Acv()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic D7w(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/7B5;->A03(LX/8aJ;J)J

    move-result-wide v0

    return-wide v0
.end method
