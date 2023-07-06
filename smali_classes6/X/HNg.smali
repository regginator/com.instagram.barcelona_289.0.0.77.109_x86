.class public final LX/HNg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kt3;


# instance fields
.field public A00:LX/JgY;

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/JgY;Lcom/instagram/service/session/UserSession;J)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/HNg;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-wide p3, p0, LX/HNg;->A03:J

    .line 10
    .line 11
    iput-object p1, p0, LX/HNg;->A00:LX/JgY;

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x81099b00001909L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/HNg;->A05:Z

    .line 25
    .line 26
    const-wide v0, 0x82099b00060f44L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/HNg;->A01:J

    .line 36
    .line 37
    const-wide v0, 0x82099b00070f45L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, LX/HNg;->A02:J

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final ADs()J
    .locals 5

    .line 0
    iget-object v3, p0, LX/HNg;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81099b0003190bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v0, 0x82099b00010f42L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/HNg;->A03:J

    .line 31
    .line 32
    :cond_0
    return-wide v3

    .line 33
    :cond_1
    const-wide/16 v3, 0x1388

    .line 34
    .line 35
    return-wide v3
    .line 36
.end method

.method public final AZD()LX/JgY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNg;->A00:LX/JgY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aj5()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/HNg;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Ap1()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/HNg;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B9C()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HNg;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BMd()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;

    .line 1
    .line 2
    return-object v0
.end method
