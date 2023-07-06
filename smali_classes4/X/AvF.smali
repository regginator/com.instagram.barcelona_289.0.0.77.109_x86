.class public final LX/AvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn7;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Bn7;


# direct methods
.method public constructor <init>(LX/Bn7;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/AvF;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/AvF;->A01:LX/Bn7;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final Amk(Lcom/instagram/service/session/UserSession;Z)LX/GzF;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AvF;->A01:LX/Bn7;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/Bn7;->Amk(Lcom/instagram/service/session/UserSession;Z)LX/GzF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final BFq(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AvF;->A01:LX/Bn7;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/Bn7;->BFq(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final BUa(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AvF;->A01:LX/Bn7;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Bn7;->BUa(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final synthetic CpW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
