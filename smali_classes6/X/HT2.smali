.class public final LX/HT2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G7t;


# direct methods
.method public constructor <init>(LX/G7t;)V
    .locals 0

    iput-object p1, p0, LX/HT2;->A00:LX/G7t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v7, p0, LX/HT2;->A00:LX/G7t;

    .line 1
    .line 2
    iget-object v9, v7, LX/G7t;->A03:LX/FRl;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v10

    .line 8
    iget-object v8, v9, LX/FRl;->A00:Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-virtual {v8}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v9, v5}, Lcom/instagram/repository/common/MemoryCache;->A00(Ljava/lang/Object;)LX/HiK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v0, LX/HBs;

    .line 35
    .line 36
    iget-wide v3, v0, LX/HBs;->A00:J

    .line 37
    .line 38
    const-wide/16 v1, -0x1

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    cmp-long v0, v3, v10

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v9, v5}, Lcom/instagram/repository/common/MemoryCache;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v8}, Landroid/util/LruCache;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget-object v3, v7, LX/G7t;->A02:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v2, LX/HT2;

    .line 61
    .line 62
    invoke-direct {v2, v7}, LX/HT2;-><init>(LX/G7t;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, v7, LX/G7t;->A01:J

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v7, LX/G7t;->A00:Z

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
