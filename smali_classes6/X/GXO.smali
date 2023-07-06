.class public final LX/GXO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GXO;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
    .line 7
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

.method public static declared-synchronized A00([B)V
    .locals 4

    .line 0
    const-class v3, LX/GXO;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget v0, LX/GXO;->A00:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sput v0, LX/GXO;->A00:I

    .line 8
    .line 9
    sget-object v2, LX/GXO;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v3

    .line 25
    throw v0
    .line 26
    .line 27
.end method
