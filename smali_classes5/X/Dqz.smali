.class public final LX/Dqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# static fields
.field public static final A08:Ljava/util/Set;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:I

.field public A02:LX/KxU;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/util/List;

.field public final A05:Ljava/util/Queue;

.field public volatile A06:Landroid/graphics/Bitmap;

.field public volatile A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Dqz;->A08:Ljava/util/Set;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Dqz;->A05:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Dqz;->A04:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, LX/Dqz;->A00:Landroid/graphics/Paint;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(LX/Dqz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dqz;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Dqz;->A05:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Dqz;->A02:LX/KxU;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/KxU;->ACC()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/Dqz;->A07:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static A01(LX/Dqz;)V
    .locals 2

    .line 0
    sget-object v1, LX/Dqz;->A08:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Dqz;->A05:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dqz;->A04:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/Dqz;->A04:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object v0, p0, LX/Dqz;->A06:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/Dqz;->A05:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Ec9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Dqz;->A06:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/Ec9;->Bmm(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, LX/Dqz;->A01(LX/Dqz;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/ref/Reference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, LX/Dqz;->A04:Ljava/util/List;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Dqz;->A07:Z

    .line 2
    .line 3
    sget-object v1, LX/Dqz;->A08:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/Dqz;->A05:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method
