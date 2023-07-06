.class public final LX/DE6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/56g;

.field public final A02:Lcom/instagram/api/schemas/MusicProduct;

.field public final A03:LX/Aki;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DE6;->A01:LX/56g;

    .line 8
    .line 9
    iput-object p4, p0, LX/DE6;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/DE6;->A02:Lcom/instagram/api/schemas/MusicProduct;

    .line 12
    .line 13
    iput-object p5, p0, LX/DE6;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/DE6;->A06:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/Aki;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p4}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DE6;->A03:LX/Aki;

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v0, 0x1e

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/DE6;->A00:J

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
