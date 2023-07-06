.class public final LX/0lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W1;


# instance fields
.field public final A00:LX/0sN;


# direct methods
.method public constructor <init>(LX/0sN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lj;->A00:LX/0sN;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHO()Ljava/lang/String;
    .locals 1

    const-string v0, "server_push_phase"

    return-object v0
.end method

.method public final BTi(LX/0eP;)Z
    .locals 2

    .line 0
    const-wide v0, 0x4103b300030778L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0eT;->A00(J)LX/0eT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final BgS()J
    .locals 2

    const-wide/high16 v0, 0x100000000000000L

    return-wide v0
.end method

.method public final CCS(LX/0WU;)V
    .locals 3

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/0WU;->BWS(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/0lj;->A00:LX/0sN;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0sN;->A03()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0j1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "server_ig_push_phase"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
