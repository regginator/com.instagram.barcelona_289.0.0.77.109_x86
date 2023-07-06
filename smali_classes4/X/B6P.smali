.class public final LX/B6P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrq;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:LX/BBL;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/BBL;ZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6P;->A01:LX/BBL;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/B6P;->A02:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/B6P;->A03:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/B6P;->A00:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Byw(LX/3Yp;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/B6P;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/B6P;->A01:LX/BBL;

    .line 5
    .line 6
    iget-object v0, v1, LX/BBL;->A05:LX/BnJ;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/BnJ;->C6X(LX/3Yp;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/B6P;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/BBL;->A04:LX/AT3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/AT3;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final Byx(LX/HPs;)V
    .locals 0

    return-void
.end method

.method public final Byy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B6P;->A01:LX/BBL;

    .line 1
    .line 2
    iget-object v1, v0, LX/BBL;->A05:LX/BnJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/BBL;->A06:LX/Fdm;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/BnJ;->C6Z(LX/Fdm;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Byz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B6P;->A01:LX/BBL;

    .line 1
    .line 2
    iget-object v0, v1, LX/BBL;->A05:LX/BnJ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/BnJ;->C6a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/B6P;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/BBL;->A04:LX/AT3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/AT3;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final bridge synthetic Bz0(LX/8aA;)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/F7U;

    .line 2
    .line 3
    iget-object v0, p0, LX/B6P;->A01:LX/BBL;

    .line 4
    .line 5
    iget-object v1, v0, LX/BBL;->A05:LX/BnJ;

    .line 6
    .line 7
    iget-boolean v5, p0, LX/B6P;->A02:Z

    .line 8
    .line 9
    iget-boolean v6, p0, LX/B6P;->A03:Z

    .line 10
    .line 11
    iget-object v4, v0, LX/BBL;->A06:LX/Fdm;

    .line 12
    .line 13
    iget-object v2, v0, LX/BBL;->A02:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, LX/BnJ;->C6b(Landroid/content/Context;LX/F7U;LX/Fdm;ZZ)V

    .line 16
    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/BBL;->A04:LX/AT3;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/AT3;->A02()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final bridge synthetic Bz1(LX/8aA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
