.class public final synthetic LX/AtT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VP;


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AtT;->A00:LX/B7P;

    iput-object p2, p0, LX/AtT;->A01:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AtT;->A00:LX/B7P;

    .line 1
    .line 2
    iget-object v0, p0, LX/AtT;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
