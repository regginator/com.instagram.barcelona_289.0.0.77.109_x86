.class public final LX/F7o;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0bN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0bN;)V
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
    iput-object p1, p0, LX/F7o;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/F7o;->A01:LX/0bN;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    sget-object v4, LX/Gv2;->A0G:LX/Gv2;

    .line 1
    .line 2
    const-string v0, "STORAGE_INIT_START"

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/F7o;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 10
    .line 11
    const-class v2, LX/Jcl;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    new-instance v1, LX/Jcl;

    .line 15
    .line 16
    invoke-direct {v1, v3, v0}, LX/Jcl;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/Jcl;->A09:LX/Jcl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    new-instance v0, LX/IPd;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/IPd;-><init>(LX/Jcl;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/IPd;->A06:LX/IPd;

    .line 28
    .line 29
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/F7o;->A01:LX/0bN;

    .line 33
    .line 34
    sget-object v0, LX/HJa;->A00:LX/HJa;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0bN;->A01(LX/0Qu;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "STORAGE_INIT_END"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2

    .line 47
    throw v0
    .line 48
    .line 49
.end method
