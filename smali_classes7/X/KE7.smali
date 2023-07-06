.class public final LX/KE7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krv;


# instance fields
.field public final synthetic A00:LX/KqN;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/KqN;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KE7;->A00:LX/KqN;

    .line 1
    .line 2
    iput-object p2, p0, LX/KE7;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRj()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE7;->A00:LX/KqN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KqN;->By6()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CY5(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KE7;->A00:LX/KqN;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/KqN;->CNe(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CY6()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KE7;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810c4d0001204fL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, LX/KE7;->A00:LX/KqN;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, LX/KqN;->By6()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v3}, LX/Gle;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/KqN;->CNe(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
