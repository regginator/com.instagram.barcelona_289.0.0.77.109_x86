.class public final LX/FJ2;
.super LX/0if;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0if;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FJ2;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJ2;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final hasEnded()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJ2;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0if;->hasEnded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isLoggedIn()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
