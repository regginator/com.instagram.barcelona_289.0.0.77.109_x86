.class public final synthetic LX/0Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Nv;

.field public final synthetic A01:LX/0Ph;

.field public final synthetic A02:LX/0Pk;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/0Nv;LX/0Ph;LX/0Pk;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Pc;->A01:LX/0Ph;

    iput-object p4, p0, LX/0Pc;->A03:Ljava/io/File;

    iput-object p1, p0, LX/0Pc;->A00:LX/0Nv;

    iput-object p3, p0, LX/0Pc;->A02:LX/0Pk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Pc;->A01:LX/0Ph;

    .line 1
    .line 2
    iget-object v3, p0, LX/0Pc;->A03:Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, LX/0Pc;->A00:LX/0Nv;

    .line 5
    .line 6
    iget-object v1, p0, LX/0Pc;->A02:LX/0Pk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {v2, v4, v1, v3}, LX/0Ph;->A01(LX/0Nv;LX/0Ph;LX/0Pk;Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    iput-object v0, v4, LX/0Ph;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {}, LX/0PR;->A00()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v0, v1}, LX/0Ph;->A00(LX/0Ph;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
.end method
