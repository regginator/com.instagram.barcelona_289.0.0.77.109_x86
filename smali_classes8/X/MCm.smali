.class public final LX/MCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbt;


# instance fields
.field public final A00:LX/LLT;

.field public final synthetic A01:LX/LrY;


# direct methods
.method public constructor <init>(LX/LLT;LX/LrY;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/MCm;->A01:LX/LrY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/MCm;->A00:LX/LLT;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final Bv2()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MCm;->A01:LX/LrY;

    .line 1
    .line 2
    iget-object v0, v3, LX/LrY;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v3, LX/LrY;->A00:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v2, v3, LX/LrY;->A08:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, LX/MCm;->A00:LX/LLT;

    .line 18
    .line 19
    sget-object v0, LX/LLF;->A02:LX/LLF;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/LrY;->A01(LX/LrY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3

    .line 31
    throw v0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final bridge synthetic Bv3(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MCm;->A01:LX/LrY;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, v3, LX/LrY;->A08:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, LX/MCm;->A00:LX/LLT;

    .line 6
    .line 7
    sget-object v0, LX/LLF;->A01:LX/LLF;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, LX/LrY;->A00(LX/LrY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v3

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v3

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method
