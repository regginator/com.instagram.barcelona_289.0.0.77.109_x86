.class public final LX/Ahd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/74x;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/AAP;

.field public final A03:LX/APP;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, LX/AAP;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/AAP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-class v0, LX/APP;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/APP;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/Ahd;->A02:LX/AAP;

    .line 28
    .line 29
    iput-object v1, p0, LX/Ahd;->A03:LX/APP;

    .line 30
    .line 31
    iput-object p1, p0, LX/Ahd;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ahd;->A04:Ljava/util/HashMap;

    .line 38
    .line 39
    sget-object v1, LX/5vQ;->A00:LX/5vQ;

    .line 40
    .line 41
    new-instance v0, LX/74x;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/74x;-><init>(LX/6ND;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Ahd;->A00:LX/74x;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static final A00(LX/Ahd;Ljava/lang/String;)LX/4uO;
    .locals 1

    .line 0
    iget-object p0, p0, LX/Ahd;->A04:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/A27;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)LX/8pb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v0, LX/4uO;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A01(LX/Ahd;Ljava/lang/String;LX/0Yl;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Ahd;->A00(LX/Ahd;Ljava/lang/String;)LX/4uO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/Ahd;->A00(LX/Ahd;Ljava/lang/String;)LX/4uO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
