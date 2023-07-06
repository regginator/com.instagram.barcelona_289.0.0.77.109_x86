.class public final LX/B9k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BgA;


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
    iput-object p1, p0, LX/B9k;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final Biz(LX/6lI;LX/GQg;)V
    .locals 4

    .line 0
    iget-object v2, p2, LX/GQg;->A00:LX/GBF;

    .line 1
    .line 2
    iget-object v0, v2, LX/GBF;->A00:LX/A8C;

    .line 3
    .line 4
    iget-object v0, v0, LX/A8C;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p1, LX/6lI;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    :cond_0
    const-string v1, "reel_id"

    .line 11
    .line 12
    iget-object v0, v2, LX/GBF;->A06:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "Required value was null."

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const-string v1, "feeditem_id"

    .line 23
    .line 24
    iget-object v0, p2, LX/GQg;->A00:LX/GBF;

    .line 25
    .line 26
    iget-object v0, v0, LX/GBF;->A06:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v0, LX/B9f;

    .line 35
    .line 36
    invoke-direct {v0, p0, v3, v1}, LX/B9f;-><init>(LX/B9k;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, LX/6lI;->A05:LX/8YQ;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
