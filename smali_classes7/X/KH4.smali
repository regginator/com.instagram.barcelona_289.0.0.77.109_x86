.class public final LX/KH4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iY;


# instance fields
.field public final synthetic A00:LX/Igc;


# direct methods
.method public constructor <init>(LX/Igc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KH4;->A00:LX/Igc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bl8(LX/0if;)V
    .locals 0

    return-void
.end method

.method public final BlA(LX/0if;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/0if;->isLoggedIn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/KH4;->A00:LX/Igc;

    .line 19
    .line 20
    new-instance v0, LX/IjY;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3}, LX/IjY;-><init>(LX/Igc;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
