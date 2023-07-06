.class public final LX/0JS;
.super LX/0ct;
.source ""

# interfaces
.implements LX/0Uf;


# static fields
.field public static final A01:I


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "cold_start"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/0Uh;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0Uh;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/0JS;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0ct;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0UQ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0UQ;-><init>(LX/0JS;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0JS;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/0UE;Ljava/lang/Object;J)I
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/0ct;->A06(LX/0UE;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/0UR;

    .line 5
    .line 6
    iget v1, v2, LX/0UR;->A01:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, -0x64

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/0JS;->A00:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Random;

    .line 21
    .line 22
    iget v0, v2, LX/0UR;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v0, v2, LX/0UR;->A01:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/16 v0, -0x65

    .line 34
    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A04(Ljava/lang/Object;Ljava/lang/Object;JJ)Z
    .locals 3

    long-to-int v2, p3

    long-to-int v1, p5

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic A05(LX/0UE;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v1, "qpl"

    .line 1
    .line 2
    const-string v0, "start"

    .line 3
    .line 4
    invoke-interface {p1, v1, v0}, LX/0UE;->getTraceConfigIdxs(Ljava/lang/String;Ljava/lang/String;)[I

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    array-length v4, v5

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v4, :cond_1

    .line 12
    .line 13
    aget v2, v5, v1

    .line 14
    .line 15
    const-string v0, "trace_config.is_cold_start"

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v3}, LX/0UE;->optTraceConfigParamBool(ILjava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/0UR;

    .line 24
    .line 25
    invoke-direct {v1}, LX/0UR;-><init>()V

    .line 26
    .line 27
    .line 28
    iput v2, v1, LX/0UR;->A01:I

    .line 29
    .line 30
    const-string v0, "trace_config.coinflip_sample_rate"

    .line 31
    .line 32
    invoke-interface {p1, v2, v0}, LX/0UE;->getTraceConfigParamInt(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, LX/0UR;->A00:I

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, LX/0UR;

    .line 43
    .line 44
    invoke-direct {v1}, LX/0UR;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
