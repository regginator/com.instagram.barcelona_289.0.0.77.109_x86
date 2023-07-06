.class public final LX/Gjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/BhZ;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/BhZ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/Gjy;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/Gjy;->A00:LX/0l7;

    .line 13
    .line 14
    iput-object p2, p0, LX/Gjy;->A01:LX/BhZ;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Gjy;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v2, LX/H8p;

    .line 3
    .line 4
    invoke-direct {v2, v6}, LX/H8p;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    .line 19
    .line 20
    invoke-virtual {v6, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    .line 25
    .line 26
    sget-object v1, LX/34f;->A00:Ljava/util/HashMap;

    .line 27
    .line 28
    const-class v0, LX/3KW;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    check-cast v5, LX/3KW;

    .line 37
    .line 38
    invoke-static {v6}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LX/Gjy;->A01:LX/BhZ;

    .line 43
    .line 44
    iget-object v1, p0, LX/Gjy;->A00:LX/0l7;

    .line 45
    .line 46
    new-instance v4, LX/AFr;

    .line 47
    .line 48
    invoke-direct {v4, v1, v0, v6}, LX/AFr;-><init>(LX/0l7;LX/BhZ;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/Byk;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v6}, LX/Byk;-><init>(LX/0l7;LX/Gsp;Lcom/instagram/newsfeed/data/ActivityFeedRepository;LX/AFr;LX/3KW;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    const/16 v0, 0x4c3

    .line 58
    .line 59
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
