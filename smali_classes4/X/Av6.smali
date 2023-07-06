.class public final LX/Av6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn7;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Av6;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Amk(Lcom/instagram/service/session/UserSession;Z)LX/GzF;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Av6;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "clips/trend/"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/8fB;->A1L(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "moment_id"

    .line 17
    .line 18
    invoke-static {v1, v0, v3}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final BFq(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Av6;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "clips/trend/"

    .line 11
    .line 12
    invoke-static {v1, v0, p2}, LX/8fB;->A1L(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "moment_id"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic BUa(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic CpW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
