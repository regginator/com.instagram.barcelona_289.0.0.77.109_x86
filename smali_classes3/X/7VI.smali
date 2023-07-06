.class public final LX/7VI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aJ;
.implements LX/8cf;


# instance fields
.field public final A00:LX/Iom;

.field public final synthetic A01:LX/8aJ;


# direct methods
.method public constructor <init>(LX/8aJ;LX/Iom;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7VI;->A00:LX/Iom;

    .line 8
    .line 9
    iput-object p1, p0, LX/7VI;->A01:LX/8aJ;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final Acv()F
    .locals 1

    iget-object v0, p0, LX/7VI;->A01:LX/8aJ;

    invoke-interface {v0}, LX/8aJ;->Acv()F

    move-result v0

    return v0
.end method

.method public final AjT()F
    .locals 1

    iget-object v0, p0, LX/7VI;->A01:LX/8aJ;

    invoke-interface {v0}, LX/8aJ;->AjT()F

    move-result v0

    return v0
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

.method public final Cfm(J)I
    .locals 1

    iget-object v0, p0, LX/7VI;->A01:LX/8aJ;

    invoke-interface {v0, p1, p2}, LX/8aJ;->Cfm(J)I

    move-result v0

    return v0
.end method

.method public final Cfn(F)I
    .locals 1

    iget-object v0, p0, LX/7VI;->A01:LX/8aJ;

    invoke-interface {v0, p1}, LX/8aJ;->Cfn(F)I

    move-result v0

    return v0
.end method

.method public final Cxp(F)F
    .locals 1

    iget-object v0, p0, LX/7VI;->A01:LX/8aJ;

    invoke-interface {v0, p1}, LX/8aJ;->Cxp(F)F

    move-result v0

    return v0
.end method

.method public final Cxq(I)F
    .locals 1

    iget-object v0, p0, LX/7VI;->A01:LX/8aJ;

    invoke-interface {v0, p1}, LX/8aJ;->Cxq(I)F

    move-result v0

    return v0
.end method

.method public final Cxr(J)J
    .locals 2

    iget-object v0, p0, LX/7VI;->A01:LX/8aJ;

    invoke-interface {v0, p1, p2}, LX/8aJ;->Cxr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Cxw(J)F
    .locals 1

    iget-object v0, p0, LX/7VI;->A01:LX/8aJ;

    invoke-interface {v0, p1, p2}, LX/8aJ;->Cxw(J)F

    move-result v0

    return v0
.end method

.method public final Cxx(F)F
    .locals 1

    iget-object v0, p0, LX/7VI;->A01:LX/8aJ;

    invoke-interface {v0, p1}, LX/8aJ;->Cxx(F)F

    move-result v0

    return v0
.end method

.method public final D7w(J)J
    .locals 2

    iget-object v0, p0, LX/7VI;->A01:LX/8aJ;

    invoke-interface {v0, p1, p2}, LX/8aJ;->D7w(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/Iom;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7VI;->A00:LX/Iom;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
