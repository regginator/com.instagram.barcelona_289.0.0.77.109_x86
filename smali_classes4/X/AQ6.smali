.class public final LX/AQ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A02:Ljava/util/Map;

.field public final A03:Lcom/instagram/service/session/UserSession;


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
    iput-object p1, p0, LX/AQ6;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-static {v0}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AQ6;->A00:Landroid/util/LruCache;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/AQ6;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AQ6;->A02:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;)LX/98M;
    .locals 10

    .line 0
    iget-object v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/AQ6;->A00:Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-virtual {v6, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/8np;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-wide v3, v5, LX/8np;->A00:J

    .line 14
    .line 15
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v1, p0, LX/AQ6;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    iget-wide v1, v5, LX/8np;->A01:J

    .line 28
    .line 29
    sub-long/2addr v8, v1

    .line 30
    cmp-long v1, v8, v3

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v5, LX/8np;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;

    .line 35
    .line 36
    invoke-static {v1, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, LX/8np;->A03:LX/98M;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v6, v7}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v0
.end method
