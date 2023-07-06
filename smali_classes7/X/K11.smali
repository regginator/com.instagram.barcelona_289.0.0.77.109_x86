.class public final LX/K11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sr;


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/K11;->A00:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x2020
        0x20
        0x20
    .end array-data
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
.method public final getDataPoints()Ljava/util/Collection;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, Lcom/facebook/analytics/memory/AddressSpace;->getLargestChunkKb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    sget-object v0, LX/0Sp;->A04:LX/0Sp;

    .line 11
    .line 12
    invoke-static {v0, v5, v1, v2}, LX/Hvb;->A18(LX/0Sp;Ljava/util/AbstractCollection;J)V

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/0Sp;->A07:LX/0Sp;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v2, v0, [J

    .line 19
    .line 20
    sget-object v1, LX/K11;->A00:[I

    .line 21
    .line 22
    const-string v0, "/proc/self/statm"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/0KP;->A01(Ljava/lang/String;[I[J)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-wide v2, v2, v0

    .line 29
    .line 30
    const-wide/16 v0, 0x4

    .line 31
    .line 32
    mul-long/2addr v2, v0

    .line 33
    invoke-static {v4, v5, v2, v3}, LX/Hvb;->A18(LX/0Sp;Ljava/util/AbstractCollection;J)V

    .line 34
    .line 35
    .line 36
    return-object v5
    .line 37
    .line 38
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
