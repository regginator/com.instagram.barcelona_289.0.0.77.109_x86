.class public final LX/GY0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/HOa;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/069;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/GY0;->A0A:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/HOa;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GY0;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/GY0;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/GY0;->A08:LX/069;

    .line 8
    .line 9
    iput-object p4, p0, LX/GY0;->A06:LX/HOa;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GY0;->A05:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A00(LX/GY0;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/GY0;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GY0;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-wide v6, p0, LX/GY0;->A01:J

    .line 7
    .line 8
    iget v8, p0, LX/GY0;->A00:I

    .line 9
    .line 10
    iget-wide v2, p0, LX/GY0;->A02:J

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "live/%s/get_join_request_counts/"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "last_fetch_ts"

    .line 31
    .line 32
    invoke-static {v4, v0, v1, v8}, LX/GpQ;->A02(LX/GpQ;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "last_total_count"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "last_seen_ts"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/989;

    .line 51
    .line 52
    const-class v0, LX/Aaw;

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0, v5}, LX/GpQ;->A0I(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x44

    .line 62
    .line 63
    invoke-static {v2, p0, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/GY0;->A07:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v0, p0, LX/GY0;->A08:LX/069;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
.end method
