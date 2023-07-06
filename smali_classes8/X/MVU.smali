.class public final LX/MVU;
.super LX/MVW;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/MTG;

.field public static final A01:LX/MVU;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v0, LX/MVU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MVU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MVU;->A01:LX/MVU;

    .line 6
    .line 7
    sget-object v3, LX/MVH;->A00:LX/MVH;

    .line 8
    .line 9
    sget v0, LX/LUF;->A00:I

    .line 10
    .line 11
    const/16 v2, 0x40

    .line 12
    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    :cond_0
    const-string v4, "kotlinx.coroutines.io.parallelism"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    int-to-long v7, v1

    .line 24
    int-to-long v9, v0

    .line 25
    invoke-static/range {v4 .. v10}, LX/6UV;->A00(Ljava/lang/String;JJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int v0, v1

    .line 30
    invoke-virtual {v3, v0}, LX/MTG;->A03(I)LX/MTG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/MVU;->A00:LX/MTG;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MVW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    sget-object v1, LX/82q;->A00:LX/82q;

    .line 1
    .line 2
    sget-object v0, LX/MVU;->A00:LX/MTG;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1}, LX/MTG;->A04(Ljava/lang/Runnable;LX/HrO;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
