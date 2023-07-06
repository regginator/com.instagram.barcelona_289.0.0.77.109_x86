.class public final LX/DH2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DqS;

.field public final A01:LX/0kz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 4
    .line 5
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "MediaScannerJobService"

    .line 10
    .line 11
    new-instance v0, LX/0kz;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DH2;->A01:LX/0kz;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DH2;->A00:LX/DqS;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/Cie;->A06:LX/Cie;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v2, LX/DqS;->A06:LX/Cie;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/DqS;->A01(LX/Cie;LX/DqS;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0

    .line 18
    :cond_0
    :goto_0
    monitor-exit v2

    .line 19
    :cond_1
    return-void
    .line 20
.end method
