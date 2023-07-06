.class public final LX/DHb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DHb;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/DHb;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x840d86000c011bL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v4, p2, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-long v2, v0

    .line 23
    const/16 v0, 0x400

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    mul-long/2addr v2, v0

    .line 27
    mul-long/2addr v2, v0

    .line 28
    mul-long/2addr v2, v0

    .line 29
    iput-wide v2, p0, LX/DHb;->A01:J

    .line 30
    .line 31
    const-wide v0, 0x840d86000b011aL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, p2, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-long v0, v2

    .line 41
    iput-wide v0, p0, LX/DHb;->A00:J

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    .line 0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DHb;->A02:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "activity"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/app/ActivityManager;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 24
    .line 25
    iget-wide v1, p0, LX/DHb;->A01:J

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v4, v0

    .line 40
    iget-wide v2, p0, LX/DHb;->A00:J

    .line 41
    .line 42
    cmp-long v1, v4, v2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-gtz v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :cond_1
    return v0
    .line 49
    .line 50
.end method
