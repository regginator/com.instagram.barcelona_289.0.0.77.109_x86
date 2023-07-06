.class public final LX/6nN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:J

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

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
    iput-object p1, p0, LX/6nN;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x8209aa00000f58L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/6nN;->A01:J

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6nN;->A02:LX/0Pj;

    .line 34
    .line 35
    const-wide v0, 0x810aba00011c9eL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)J
    .locals 4

    .line 0
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x81057900020c43L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide v0, 0x82057900010ae4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-wide v0, p0, LX/6nN;->A01:J

    .line 30
    .line 31
    return-wide v0
    .line 32
.end method
