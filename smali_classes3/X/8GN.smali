.class public final LX/8GN;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8GN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8GN;

    invoke-direct {v0}, LX/8GN;-><init>()V

    sput-object v0, LX/8GN;->A00:LX/8GN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81020f001a0461L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->mClient:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
