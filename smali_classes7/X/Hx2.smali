.class public final LX/Hx2;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:LX/J91;


# direct methods
.method public constructor <init>(LX/J91;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hx2;->A00:LX/J91;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/KaC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KaC;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v13, p1

    .line 1
    check-cast v13, [B

    .line 2
    .line 3
    invoke-super {p0, v13}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz v13, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Hx2;->A00:LX/J91;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, LX/J91;->A00:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 13
    .line 14
    iget-object v0, v5, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    iget-wide v3, v5, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativePtr:J

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v6, 0xc8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v8, v7

    .line 31
    move-object v9, v7

    .line 32
    move-object v10, v7

    .line 33
    move-object v11, v7

    .line 34
    move-object v12, v7

    .line 35
    invoke-static/range {v5 .. v13}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->access$200(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v5, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
