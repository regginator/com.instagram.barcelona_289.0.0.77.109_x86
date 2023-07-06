.class public final LX/GjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GjV;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 3

    .line 0
    sget-object v2, LX/Gd1;->A0L:LX/GHp;

    .line 1
    .line 2
    iget-object v1, p0, LX/GjV;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/Fdh;->A02:LX/Fdh;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/Gd1;->A03:LX/GTw;

    .line 11
    .line 12
    new-instance v0, LX/Bwu;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Bwu;-><init>(LX/GTw;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
