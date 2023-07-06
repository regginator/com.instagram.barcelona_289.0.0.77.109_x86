.class public final LX/80m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Throwable;

.field public final synthetic A01:LX/6il;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6il;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/80m;->A01:LX/6il;

    .line 1
    .line 2
    iput-object p3, p0, LX/80m;->A00:Ljava/lang/Throwable;

    .line 3
    .line 4
    iput-object p2, p0, LX/80m;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/80m;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/80m;->A01:LX/6il;

    .line 1
    .line 2
    iget-object v2, v0, LX/6il;->A01:LX/730;

    .line 3
    .line 4
    iget-object p0, p0, LX/80m;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, v0, LX/6il;->A02:LX/6aF;

    .line 7
    .line 8
    iget-object v0, v0, LX/6il;->A03:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, LX/80O;

    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, LX/80O;-><init>(LX/730;LX/6aF;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/80m;->A00:Ljava/lang/Throwable;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/80m;->A01:LX/6il;

    .line 10
    .line 11
    iget-object v0, v0, LX/6il;->A00:Lcom/fbpay/ptt/impl/Ptt;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/fbpay/ptt/impl/Ptt;->decodeResponse(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    invoke-static {p0, v1, v2}, LX/80m;->A00(LX/80m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {p0, v1, v2}, LX/80m;->A00(LX/80m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {p0, v1, v0}, LX/80m;->A00(LX/80m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
