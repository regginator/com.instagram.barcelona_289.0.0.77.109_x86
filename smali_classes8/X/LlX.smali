.class public final LX/LlX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LyN;

.field public A01:LX/APU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(LX/LlX;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/LlX;->A00:LX/LyN;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/LyN;->A02:LX/LBV;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, LX/LBV;->A03:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    monitor-exit v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/Jdb;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v1, LX/LyN;->A09:LX/LWI;

    .line 31
    .line 32
    iget-object v0, v0, LX/LWI;->A00:LX/Mel;

    .line 33
    .line 34
    invoke-interface {v0, p1, v2}, LX/Mel;->CeY(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const-string v2, "Focus request not called from Main Thread (Current Thread:"

    .line 39
    .line 40
    invoke-static {}, LX/Kyw;->A0o()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
