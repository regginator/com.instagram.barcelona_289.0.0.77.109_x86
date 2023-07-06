.class public final LX/3yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/391;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 2

    .line 0
    new-instance v1, LX/391;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/391;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/3yK;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/3yK;->A02:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, p0, LX/3yK;->A00:LX/391;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3yK;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/3yK;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, LX/3yK;->A00:LX/391;

    .line 5
    .line 6
    new-instance v0, LX/116;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/116;-><init>(LX/391;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
