.class public final LX/JNt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/JPv;

.field public final A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A04:LX/JI5;

.field public final A05:LX/Jkc;

.field public final A06:LX/JR7;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JPv;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/JI5;LX/Jkc;LX/JR7;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/JNt;->A06:LX/JR7;

    .line 5
    .line 6
    iput-object p4, p0, LX/JNt;->A05:LX/Jkc;

    .line 7
    .line 8
    iput-object p2, p0, LX/JNt;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 9
    .line 10
    iput v0, p0, LX/JNt;->A00:I

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/JNt;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p6, p0, LX/JNt;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LX/JNt;->A02:LX/JPv;

    .line 19
    .line 20
    iput-object p3, p0, LX/JNt;->A04:LX/JI5;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JNt;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/JNt;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LX/JNt;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/JNt;->A06:LX/JR7;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/JR7;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
.end method
