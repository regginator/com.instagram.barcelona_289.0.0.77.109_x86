.class public final LX/M1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cg;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/8Ta;

.field public A0D:LX/8aJ;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v2, p0, LX/M1c;->A03:F

    .line 6
    .line 7
    iput v2, p0, LX/M1c;->A04:F

    .line 8
    .line 9
    iput v2, p0, LX/M1c;->A00:F

    .line 10
    .line 11
    sget-wide v0, LX/6Uw;->A00:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/M1c;->A08:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/M1c;->A0A:J

    .line 16
    .line 17
    const/high16 v0, 0x41000000    # 8.0f

    .line 18
    .line 19
    iput v0, p0, LX/M1c;->A01:F

    .line 20
    .line 21
    sget-wide v0, LX/75Q;->A01:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/M1c;->A0B:J

    .line 24
    .line 25
    sget-object v0, LX/6Ux;->A00:LX/8Ta;

    .line 26
    .line 27
    iput-object v0, p0, LX/M1c;->A0C:LX/8Ta;

    .line 28
    .line 29
    sget-wide v0, LX/7F9;->A01:J

    .line 30
    .line 31
    iput-wide v0, p0, LX/M1c;->A09:J

    .line 32
    .line 33
    new-instance v0, LX/7VH;

    .line 34
    .line 35
    invoke-direct {v0, v2, v2}, LX/7VH;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/M1c;->A0D:LX/8aJ;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final Acv()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1c;->A0D:LX/8aJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8aJ;->Acv()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AjT()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1c;->A0D:LX/8aJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8aJ;->AjT()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
    .line 9
    .line 10
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
