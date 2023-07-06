.class public final LX/Bx4;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4uO;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, LX/0jP;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/0jP;-><init>(LX/0if;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "avatar_coin_flip_customization"

    .line 6
    .line 7
    new-instance v0, LX/0rk;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v2, LX/0jP;->A00:LX/0l7;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/0jP;->A00()LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/Bx4;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object v0, p0, LX/Bx4;->A00:LX/0nT;

    .line 24
    .line 25
    sget-object v0, LX/CEn;->A00:LX/CEn;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bx4;->A02:LX/4uO;

    .line 32
    .line 33
    return-void
.end method
