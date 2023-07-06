.class public final LX/G5a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G5a;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-class v1, LX/FtH;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-boolean v0, LX/FtH;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "igrtcconnectfunnel"

    .line 17
    .line 18
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    sput-boolean v2, LX/FtH;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    new-instance v0, LX/F5J;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/F5J;-><init>(LX/G5a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/G5a;->A01:Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
    .line 35
    .line 36
.end method
