.class public final LX/Dn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Md8;


# instance fields
.field public final A00:LX/LpK;


# direct methods
.method public constructor <init>(LX/LpK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dn9;->A00:LX/LpK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AuP()LX/ElY;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dn9;->A00:LX/LpK;

    .line 1
    .line 2
    sget-object v0, LX/ElU;->A00:LX/LDL;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/LpK;->A01(LX/LDL;)LX/MhQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ElU;

    .line 9
    .line 10
    check-cast v0, LX/LDH;

    .line 11
    .line 12
    sget-object v1, LX/ElY;->A00:LX/LDM;

    .line 13
    .line 14
    iget-object v0, v0, LX/LDH;->A00:LX/Mfu;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LX/ElY;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final CfR()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dn9;->A00:LX/LpK;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/LpK;->A00:LX/MhL;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/MhL;->AE6(LX/LlN;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dn9;->A00:LX/LpK;

    .line 1
    .line 2
    iget-object v0, v0, LX/LpK;->A00:LX/MhL;

    .line 3
    .line 4
    invoke-interface {v0}, LX/MhL;->AIB()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
