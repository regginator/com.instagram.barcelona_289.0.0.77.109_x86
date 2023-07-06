.class public final synthetic LX/0nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/barcelona/app/BarcelonaAppShell;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/barcelona/app/BarcelonaAppShell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nn;->A00:Lcom/instagram/barcelona/app/BarcelonaAppShell;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0nn;->A00:Lcom/instagram/barcelona/app/BarcelonaAppShell;

    .line 1
    .line 2
    const-wide v0, 0x81098c000518d8L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, LX/0UD;->A01:Z

    .line 19
    .line 20
    invoke-static {}, LX/0MC;->A00()LX/0MC;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/0s6;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/0s6;-><init>(Lcom/instagram/barcelona/app/BarcelonaAppShell;)V

    .line 27
    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iput-object v0, v1, LX/0MC;->A00:LX/0s6;

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :goto_0
    monitor-exit v1

    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
