.class public final LX/Av5;
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
    iput-object p1, p0, LX/Av5;->A00:Ljava/lang/String;

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
    iget-object v3, p0, LX/Av5;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "clips/clips_from_suggested_users/"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "target_user_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/Bqf;

    .line 25
    .line 26
    const-class v0, LX/AVN;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
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
    iget-object v1, p0, LX/Av5;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "clips/clips_from_suggested_users/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "target_user_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p2}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/Bqf;

    .line 24
    .line 25
    const-class v0, LX/AVN;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
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
