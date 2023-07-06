.class public final synthetic LX/MP9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MDo;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A04:[Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(LX/MDo;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;[Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MP9;->A01:LX/MDo;

    iput p5, p0, LX/MP9;->A00:I

    iput-object p4, p0, LX/MP9;->A04:[Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/MP9;->A02:Ljava/util/ArrayList;

    iput-object p3, p0, LX/MP9;->A03:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/MP9;->A01:LX/MDo;

    .line 1
    .line 2
    iget v1, p0, LX/MP9;->A00:I

    .line 3
    .line 4
    iget-object v5, p0, LX/MP9;->A04:[Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v4, p0, LX/MP9;->A02:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v3, p0, LX/MP9;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v6, LX/MDo;->A0L:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/M9L;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/M9L;->Bei()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, v6, LX/MDo;->A0E:LX/Lrb;

    .line 26
    .line 27
    iget v1, v0, LX/Lrb;->A0B:I

    .line 28
    .line 29
    iget v0, v0, LX/Lrb;->A09:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Clz;->A00(II)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
