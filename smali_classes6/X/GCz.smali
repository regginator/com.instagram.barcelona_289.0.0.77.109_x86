.class public final LX/GCz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8US;

.field public A01:LX/4oN;

.field public A02:LX/4oN;

.field public A03:LX/GJ2;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/Gsp;

.field public final A07:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A08:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uQ;

.field public final A0C:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p1}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x81020f00040458L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v6, v0, v3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, LX/GCz;->A06:LX/Gsp;

    .line 38
    .line 39
    iput-object v5, p0, LX/GCz;->A07:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 40
    .line 41
    iput-object v4, p0, LX/GCz;->A08:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 42
    .line 43
    iput-object v3, p0, LX/GCz;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v1, p0, LX/GCz;->A0C:Z

    .line 46
    .line 47
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, LX/GCz;->A0A:LX/4uO;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GCz;->A0B:LX/4uQ;

    .line 61
    .line 62
    return-void
    .line 63
.end method
