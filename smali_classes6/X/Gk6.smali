.class public final LX/Gk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Gd1;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Gk6;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Gk6;->A00:LX/0l7;

    .line 10
    .line 11
    sget-object v0, LX/Gd1;->A0L:LX/GHp;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gk6;->A02:LX/Gd1;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gk6;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Gk6;->A00:LX/0l7;

    .line 3
    .line 4
    iget-object v0, p0, LX/Gk6;->A02:LX/Gd1;

    .line 5
    .line 6
    invoke-static {v0}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, LX/Gd1;->A08()LX/DH8;

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/DHN;

    .line 14
    .line 15
    invoke-direct {v1, v3, v4}, LX/DHN;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/BxY;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v4, v2}, LX/BxY;-><init>(LX/0l7;LX/DHN;Lcom/instagram/service/session/UserSession;LX/GJG;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
