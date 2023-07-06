.class public final synthetic LX/7y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/7jH;

.field public final A01:LX/8VS;


# direct methods
.method public constructor <init>(LX/7jH;LX/8VS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7y8;->A00:LX/7jH;

    iput-object p2, p0, LX/7y8;->A01:LX/8VS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7y8;->A00:LX/7jH;

    .line 1
    .line 2
    iget-object v2, p0, LX/7y8;->A01:LX/8VS;

    .line 3
    .line 4
    iget-object v1, v3, LX/7jH;->A01:LX/8VS;

    .line 5
    .line 6
    sget-object v0, LX/7jH;->A03:LX/8VS;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iput-object v0, v3, LX/7jH;->A00:LX/6zo;

    .line 13
    .line 14
    iput-object v2, v3, LX/7jH;->A01:LX/8VS;

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-string v0, "provide() can be called only once."

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method
