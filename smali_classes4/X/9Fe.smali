.class public final LX/9Fe;
.super LX/7ow;
.source ""


# instance fields
.field public final synthetic A00:LX/E7u;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/E7u;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Fe;->A00:LX/E7u;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Fe;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, LX/7ow;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/KJP;)LX/8aA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Fe;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0Qi;->A00(LX/KJP;Lcom/instagram/service/session/UserSession;)LX/0Qh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/9xn;->parseFromJson(LX/KJP;)LX/97d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
