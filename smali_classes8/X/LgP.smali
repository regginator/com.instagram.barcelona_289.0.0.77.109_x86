.class public final LX/LgP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/LrK;


# direct methods
.method public constructor <init>(LX/LrK;)V
    .locals 0

    iput-object p1, p0, LX/LgP;->A00:LX/LrK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A00(LX/LLY;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;-><init>(LX/LLY;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/LgP;->A01(Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final A01(Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/LgP;->A00:LX/LrK;

    .line 1
    .line 2
    iget-object v6, v7, LX/LrK;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    iget-object v0, v7, LX/LrK;->A02:LX/LA5;

    .line 6
    .line 7
    iget v5, v0, LX/LA5;->A02:I

    .line 8
    .line 9
    iget-wide v1, v0, LX/LA5;->A00:D

    .line 10
    .line 11
    iget v4, v0, LX/LA5;->A01:I

    .line 12
    .line 13
    sget-object v3, LX/LrK;->A09:Lcom/google/common/collect/HashBiMap;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A02:LX/LLY;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A01:Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    :cond_1
    iget-object v3, p1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A00:LX/LLA;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/LrK;->A08:Lcom/google/common/collect/HashBiMap;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_3
    :goto_0
    monitor-exit v6

    .line 60
    invoke-static {v7, v1, v2, v5, v4}, LX/LrK;->A00(LX/LrK;DII)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v6

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
