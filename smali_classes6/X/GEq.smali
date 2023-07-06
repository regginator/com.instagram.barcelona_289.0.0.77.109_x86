.class public final LX/GEq;
.super Ljava/lang/Object;
.source ""


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
    iput-object p1, p0, LX/GEq;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 7

    .line 0
    iget-object v6, p0, LX/GEq;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x820c540006119cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const-wide v0, 0x820512000a0a4fL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    :cond_0
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
    .line 35
    .line 36
.end method
