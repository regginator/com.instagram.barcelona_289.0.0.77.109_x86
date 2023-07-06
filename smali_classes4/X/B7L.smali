.class public final LX/B7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqt;


# instance fields
.field public final A00:LX/B7P;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/B7P;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B7L;->A00:LX/B7P;

    .line 4
    .line 5
    iput-object p2, p0, LX/B7L;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Au7()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7L;->A00:LX/B7P;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BDU(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/Bqt;->Au7()LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/B7P;->A31()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final synthetic BV8()Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/Bqt;->Au7()LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v0, LX/B7I;->A4Z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final synthetic BWz()Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/Bqt;->Au7()LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v0, LX/B7I;->A4l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final synthetic BYz()Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/Bqt;->Au7()LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/Bqt;->Au7()LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
