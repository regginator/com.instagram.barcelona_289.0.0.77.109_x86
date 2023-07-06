.class public final LX/Jz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km9;


# static fields
.field public static final A00:LX/Jz3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jz3;

    invoke-direct {v0}, LX/Jz3;-><init>()V

    sput-object v0, LX/Jz3;->A00:LX/Jz3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D8N(LX/IqG;)V
    .locals 2

    .line 0
    sget-object v1, LX/Jhp;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/Jhp;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/Jhp;->A03:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/Jhp;->A05:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
.end method
