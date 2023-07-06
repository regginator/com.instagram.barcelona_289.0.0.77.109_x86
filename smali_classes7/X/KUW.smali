.class public final LX/KUW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A01:LX/JFv;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/JFv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KUW;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    iput-object p2, p0, LX/KUW;->A01:LX/JFv;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/JFv;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 4

    .line 0
    iget-object v3, p0, LX/JFv;->A02:LX/Jhz;

    .line 1
    .line 2
    iget-object v2, p0, LX/JFv;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/JFv;->A01:LX/KG0;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, v3, LX/Jhz;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, LX/Jhz;->A00(LX/Jhz;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Jau;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "pendingMedia"

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/DOX;->A01(LX/Jau;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    :try_start_1
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/DWW;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v0, LX/KUW;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, LX/KUW;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/JFv;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A59:Ljava/lang/Runnable;

    .line 50
    .line 51
    :cond_1
    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v1, "publisher_stash"

    .line 54
    .line 55
    const-string v0, "Failed to parse PendingMedia from stash"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v3

    .line 63
    throw v0
    .line 64
    .line 65
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/KUW;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-static {v0}, LX/DWW;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/KUW;->A01:LX/JFv;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pendingMedia"

    .line 13
    .line 14
    invoke-static {v3, v0, v1}, LX/JfS;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)LX/Ilj;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v4, v2, LX/JFv;->A02:LX/Jhz;

    .line 19
    .line 20
    iget-object v3, v2, LX/JFv;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v2, LX/JFv;->A01:LX/KG0;

    .line 23
    .line 24
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-object v0, v4, LX/Jhz;->A05:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v4, v3, v0}, LX/Jhz;->A00(LX/Jhz;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v5}, LX/Ilj;->A00(LX/Jau;)LX/Ilj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v2, v4, v3}, LX/Jhz;->A01(LX/KG0;LX/Jhz;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_1
    :try_start_2
    monitor-exit v4

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v4

    .line 52
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    const-string v1, "publisher_stash"

    .line 55
    .line 56
    const-string v0, "Failed to serialize PendingMedia"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method
