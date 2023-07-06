.class public final LX/MOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lua;

.field public final synthetic A01:LX/MHn;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lua;LX/MHn;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MOM;->A00:LX/Lua;

    .line 1
    .line 2
    iput-object p3, p0, LX/MOM;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/MOM;->A01:LX/MHn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/MOM;->A00:LX/Lua;

    .line 1
    .line 2
    iget-object v5, v6, LX/Lua;->A02:LX/Lkg;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    sget-object v0, LX/Llz;->A03:LX/Llz;

    .line 6
    .line 7
    iget-object v4, p0, LX/MOM;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, LX/Llz;->A01:LX/Lkg;

    .line 10
    .line 11
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v2, v0, LX/Llz;->A00:LX/08R;

    .line 13
    .line 14
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v4, v0}, LX/00w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v4}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    monitor-exit v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-lt v1, v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v4, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_2
    :try_start_2
    invoke-static {v6, v4}, LX/Lua;->A01(LX/Lua;Ljava/lang/String;)LX/Lm0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_3
    monitor-exit v5

    .line 55
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    iget-object v0, v0, LX/Lm0;->A02:LX/LoL;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/LoL;->A02()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :catchall_0
    :try_start_3
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method
