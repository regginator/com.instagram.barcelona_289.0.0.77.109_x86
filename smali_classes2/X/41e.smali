.class public final LX/41e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4o5;


# instance fields
.field public final synthetic A00:LX/5vO;

.field public final synthetic A01:LX/6he;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5vO;LX/6he;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/41e;->A00:LX/5vO;

    .line 1
    .line 2
    iput-object p2, p0, LX/41e;->A01:LX/6he;

    .line 3
    .line 4
    iput-object p3, p0, LX/41e;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final D9Y()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/41e;->A00:LX/5vO;

    .line 1
    .line 2
    iget-object v3, p0, LX/41e;->A01:LX/6he;

    .line 3
    .line 4
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/41e;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/3j8;->A03(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v0, v3}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
