.class public final synthetic LX/KOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KX5;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/KX5;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KOn;->A00:LX/KX5;

    iput-object p2, p0, LX/KOn;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KOn;->A00:LX/KX5;

    .line 1
    .line 2
    iget-object v0, p0, LX/KOn;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    iget-object v0, v2, LX/KX5;->A01:LX/Kmh;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/Kmh;->handleException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2}, LX/KX5;->A00()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v2}, LX/KX5;->A00()V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method
