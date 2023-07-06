.class public final LX/LCe;
.super LX/LDI;
.source ""

# interfaces
.implements LX/Mh4;


# instance fields
.field public A00:LX/Jbj;

.field public A01:LX/DbO;

.field public volatile A02:LX/ElY;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LDI;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A0A()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LDI;->A00:LX/Mfu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Kyw;->A0S(Landroid/content/Context;)LX/Jbj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LCe;->A00:LX/Jbj;

    .line 11
    .line 12
    sget-object v0, LX/ElY;->A00:LX/LDM;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/ElY;

    .line 19
    .line 20
    iput-object v0, p0, LX/LCe;->A02:LX/ElY;

    .line 21
    .line 22
    return-void
.end method

.method public final Aqp()LX/LDM;
    .locals 1

    .line 0
    sget-object v0, LX/Mh4;->A00:LX/LDM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
