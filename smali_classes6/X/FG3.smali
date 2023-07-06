.class public final LX/FG3;
.super LX/JSJ;
.source ""

# interfaces
.implements LX/8WD;


# instance fields
.field public final A00:LX/Guz;

.field public final A01:LX/8WD;


# direct methods
.method public constructor <init>(LX/8WD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JSJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FG3;->A01:LX/8WD;

    .line 4
    .line 5
    invoke-static {}, LX/Fj2;->A00()LX/Guz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FG3;->A00:LX/Guz;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/FG1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/FG1;-><init>(LX/FG3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, LX/JSG;->A01(LX/JSJ;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FG3;->A01:LX/8WD;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
