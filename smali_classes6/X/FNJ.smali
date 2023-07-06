.class public final LX/FNJ;
.super LX/9MH;
.source ""


# instance fields
.field public A00:LX/GdX;

.field public A01:LX/G57;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/9MH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/FNJ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FNJ;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/FNJ;->A03:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FNJ;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/FNJ;->A01:LX/G57;

    .line 5
    .line 6
    iput-object v0, p0, LX/FNJ;->A00:LX/GdX;

    .line 7
    .line 8
    iput-object v0, p0, LX/FNJ;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-super {p0}, LX/BB9;->A06()V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method
