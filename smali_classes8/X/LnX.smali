.class public final LX/LnX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/Mbl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LnX;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/Mbl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LnX;->A00:LX/Mbl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/M9L;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/M9L;->A0B:LX/Lpf;

    .line 1
    .line 2
    iget-object v1, v4, LX/Lpf;->A0C:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4}, LX/Lpf;->A00()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    if-eqz v1, :cond_3

    .line 11
    .line 12
    sget-object v3, LX/LnX;->A01:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/M9L;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/M9L;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v3, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/LnX;->A00:LX/Mbl;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-virtual {v4}, LX/Lpf;->A00()Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2, v1}, LX/Mbl;->createGlSurface(Landroid/view/Surface;)LX/Eit;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, LX/M9L;->A0F:LX/Eit;

    .line 50
    .line 51
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit v3

    .line 53
    return-void

    .line 54
    :catchall_0
    :try_start_2
    move-exception v0

    .line 55
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    throw v0

    .line 60
    :cond_3
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
