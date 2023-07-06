.class public final LX/Du0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

.field public final A01:Ljava/util/Map;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Du0;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Du0;->A00:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 9
    .line 10
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Du0;->A01:Ljava/util/Map;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/DVZ;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iget-object v4, p0, LX/Du0;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/Du0;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x810c73000720c4L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/DVZ;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x6

    .line 42
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;

    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/82q;->A00:LX/82q;

    .line 48
    .line 49
    invoke-static {v0, v5}, LX/LT9;->A00(LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, LX/0OE;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/DVZ;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Du0;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
