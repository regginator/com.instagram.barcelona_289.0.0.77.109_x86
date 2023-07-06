.class public final LX/5qL;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/F7r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F7r;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5qL;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/5qL;->A01:LX/F7r;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/5qL;)V
    .locals 4

    .line 0
    sget-object v3, LX/Gv2;->A0G:LX/Gv2;

    .line 1
    .line 2
    const-string v0, "BLOKS_INIT_START"

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/5qL;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LX/7dS;

    .line 10
    .line 11
    invoke-direct {v1}, LX/7dS;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, LX/793;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sput-object v1, LX/793;->A01:LX/8Zu;

    .line 19
    .line 20
    :cond_0
    new-instance v0, LX/7lC;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/7lC;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/7AR;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sput-object v0, LX/7AR;->A0H:LX/8WH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    new-instance v0, LX/7cQ;

    .line 32
    .line 33
    invoke-direct {v0}, LX/7cQ;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/78G;->A00:LX/8Ue;

    .line 37
    .line 38
    sput-object v0, LX/7Ds;->A00:LX/7cQ;

    .line 39
    .line 40
    new-instance v0, LX/3yt;

    .line 41
    .line 42
    invoke-direct {v0}, LX/3yt;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/3SU;->A00:LX/4pm;

    .line 46
    .line 47
    const-string v0, "BLOKS_INIT_END"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0
    .line 56
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5qL;->A01:LX/F7r;

    .line 1
    .line 2
    iget-object v3, v0, LX/F7r;->A00:LX/0if;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810ccb000421b7L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/5qL;->A00(LX/5qL;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, LX/GQ1;->A03:LX/4q1;

    .line 22
    .line 23
    new-instance v0, LX/5xW;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/5xW;-><init>(LX/5qL;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
