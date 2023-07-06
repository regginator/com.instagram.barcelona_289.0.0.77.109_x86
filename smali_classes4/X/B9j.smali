.class public final LX/B9j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BgA;


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
    iput-object p1, p0, LX/B9j;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Biz(LX/6lI;LX/GQg;)V
    .locals 3

    .line 0
    const-string v1, "media_id"

    .line 1
    .line 2
    iget-object v0, p2, LX/GQg;->A00:LX/GBF;

    .line 3
    .line 4
    iget-object v0, v0, LX/GBF;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "target_comment_id"

    .line 14
    .line 15
    iget-object v0, p2, LX/GQg;->A00:LX/GBF;

    .line 16
    .line 17
    iget-object v0, v0, LX/GBF;->A06:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/B9g;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, v2, v1}, LX/B9g;-><init>(LX/B9j;LX/GQg;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, LX/6lI;->A05:LX/8YQ;

    .line 29
    .line 30
    return-void
.end method
