.class public final LX/E9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmU;


# instance fields
.field public final synthetic A00:LX/DIj;


# direct methods
.method public constructor <init>(LX/DIj;)V
    .locals 0

    iput-object p1, p0, LX/E9l;->A00:LX/DIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGM(Ljava/lang/String;)LX/GzF;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E9l;->A00:LX/DIj;

    .line 5
    .line 6
    iget-object v0, v0, LX/DIj;->A08:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BxY;

    .line 13
    .line 14
    iget-object v3, v0, LX/BxY;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v2, "users/search/"

    .line 17
    .line 18
    const-string v1, "live_mention_search_page"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v2, p1, v1, v0}, LX/3b2;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
