.class public final LX/DoU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn5;


# instance fields
.field public final synthetic A00:LX/Gcn;

.field public final synthetic A01:LX/Dbk;


# direct methods
.method public constructor <init>(LX/Gcn;LX/Dbk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DoU;->A01:LX/Dbk;

    .line 1
    .line 2
    iput-object p1, p0, LX/DoU;->A00:LX/Gcn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BmF()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DoU;->A01:LX/Dbk;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Dbk;->A0B:Z

    .line 4
    .line 5
    iget-object v1, v1, LX/Dbk;->A0R:LX/0Pj;

    .line 6
    .line 7
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/ByC;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/ByC;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/ByC;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/ByC;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final synthetic BmG()V
    .locals 0

    return-void
.end method

.method public final BmH()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DoU;->A00:LX/Gcn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final synthetic BmI()V
    .locals 0

    return-void
.end method
