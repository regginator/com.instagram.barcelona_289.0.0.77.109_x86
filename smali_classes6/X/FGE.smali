.class public final LX/FGE;
.super LX/GUQ;
.source ""


# instance fields
.field public final synthetic A00:LX/GUQ;

.field public final synthetic A01:LX/Fam;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/GUQ;LX/Fam;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FGE;->A01:LX/Fam;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/FGE;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/FGE;->A00:LX/GUQ;

    .line 5
    .line 6
    invoke-direct {p0}, LX/GUQ;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FGE;->A01:LX/Fam;

    .line 1
    .line 2
    iget-object v2, v0, LX/Fam;->A0E:LX/HsT;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/FGE;->A02:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/FGE;->A00:LX/GUQ;

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, LX/HsT;->Cwi(LX/GUQ;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/FGE;->A00:LX/GUQ;

    .line 15
    .line 16
    invoke-static {v0}, LX/GUQ;->A00(LX/GUQ;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
