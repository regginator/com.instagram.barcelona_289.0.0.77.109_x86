.class public final LX/GGr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8US;

.field public final A01:LX/4pp;

.field public final A02:LX/ABG;

.field public final A03:LX/0Pj;

.field public final A04:LX/4uO;

.field public final A05:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, LX/ABG;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/ABG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GGr;->A02:LX/ABG;

    .line 9
    .line 10
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/GGr;->A04:LX/4uO;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GGr;->A05:LX/4uQ;

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GGr;->A03:LX/0Pj;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/GGr;->A01:LX/4pp;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GGr;->A00:LX/8US;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v2, "live_video_trivia_subscribe"

    .line 5
    .line 6
    const-string v0, "18020948095509657"

    .line 7
    .line 8
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v0, LX/Ab2;

    .line 14
    .line 15
    new-instance v3, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "broadcast_id"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/8Zs;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GGr;->A03:LX/0Pj;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 32
    .line 33
    iget-object v1, p0, LX/GGr;->A01:LX/4pp;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8Zs;LX/4pp;LX/MZI;)LX/8US;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GGr;->A00:LX/8US;

    .line 41
    .line 42
    :cond_0
    return-void
.end method
