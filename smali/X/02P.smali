.class public final LX/02P;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:LX/3Iu;

.field public final synthetic A01:LX/0dg;

.field public final synthetic A02:LX/0Um;

.field public final synthetic A03:LX/0bN;

.field public final synthetic A04:LX/0bM;

.field public final synthetic A05:LX/GEK;


# direct methods
.method public constructor <init>(LX/3Iu;LX/0dg;LX/0Um;LX/0bN;LX/0bM;LX/GEK;)V
    .locals 1

    iput-object p2, p0, LX/02P;->A01:LX/0dg;

    iput-object p3, p0, LX/02P;->A02:LX/0Um;

    iput-object p4, p0, LX/02P;->A03:LX/0bN;

    iput-object p5, p0, LX/02P;->A04:LX/0bM;

    iput-object p6, p0, LX/02P;->A05:LX/GEK;

    iput-object p1, p0, LX/02P;->A00:LX/3Iu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/0Sn;
    .locals 7

    .line 0
    iget-object v2, p0, LX/02P;->A01:LX/0dg;

    .line 1
    .line 2
    iget-object v3, p0, LX/02P;->A02:LX/0Um;

    .line 3
    .line 4
    iget-object v4, p0, LX/02P;->A03:LX/0bN;

    .line 5
    .line 6
    iget-object v5, p0, LX/02P;->A04:LX/0bM;

    .line 7
    .line 8
    iget-object v6, p0, LX/02P;->A05:LX/GEK;

    .line 9
    .line 10
    iget-object v1, p0, LX/02P;->A00:LX/3Iu;

    .line 11
    .line 12
    new-instance v0, LX/0Sn;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/0Sn;-><init>(LX/3Iu;LX/0dg;LX/0Um;LX/0bN;LX/0bM;LX/GEK;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/02P;->A00()LX/0Sn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method
