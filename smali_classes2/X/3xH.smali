.class public final LX/3xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3xH;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3xH;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v2, LX/37J;

    .line 3
    .line 4
    invoke-direct {v2, v3}, LX/37J;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/3FW;

    .line 8
    .line 9
    invoke-direct {v1, v3}, LX/3FW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/10s;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v3}, LX/10s;-><init>(LX/37J;LX/3FW;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
