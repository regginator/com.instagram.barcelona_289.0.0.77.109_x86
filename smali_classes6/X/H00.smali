.class public final LX/H00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0g0;


# static fields
.field public static final A03:LX/Fjy;

.field public static volatile A04:LX/H00;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/facebook/msys/mci/NetworkSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fjy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fjy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/H00;->A03:LX/Fjy;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H00;->A02:Lcom/facebook/msys/mci/NetworkSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    move-object v2, p0

    .line 4
    monitor-enter v2

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    :try_start_0
    iget-boolean v0, p0, LX/H00;->A00:Z

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    iput-boolean v3, p0, LX/H00;->A00:Z

    .line 16
    .line 17
    new-instance v1, LX/F2T;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3}, LX/F2T;-><init>(LX/H00;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method
