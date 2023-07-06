.class public final LX/3yF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/4sH;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Yl;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v1}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/4ix;->A00:LX/4ix;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/3yF;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object v2, p0, LX/3yF;->A00:LX/4sH;

    .line 18
    .line 19
    iput-object v1, p0, LX/3yF;->A02:LX/0Yl;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3yF;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/3yF;->A02:LX/0Yl;

    .line 3
    .line 4
    check-cast v0, LX/4ix;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/4ix;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/GdN;

    .line 11
    .line 12
    iget-object v1, p0, LX/3yF;->A00:LX/4sH;

    .line 13
    .line 14
    new-instance v0, LX/10t;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LX/10t;-><init>(LX/4sH;LX/GdN;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
