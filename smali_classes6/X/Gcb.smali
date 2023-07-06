.class public final synthetic LX/Gcb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v3, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 1
    .line 2
    const/16 v2, 0x10

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    int-to-long v4, v2

    .line 9
    int-to-long v6, v1

    .line 10
    int-to-long v8, v0

    .line 11
    invoke-static/range {v3 .. v9}, LX/6UV;->A00(Ljava/lang/String;JJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v0, v1

    .line 16
    sput v0, LX/Gcb;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(Ljava/lang/Iterable;)LX/4s5;
    .locals 4

    .line 0
    sget-object v3, LX/82q;->A00:LX/82q;

    .line 1
    .line 2
    const/4 v2, -0x2

    .line 3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/Hgx;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v3, v2}, LX/Hgx;-><init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/HrO;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final A01(LX/0YS;LX/4s5;)LX/4s5;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x2d

    .line 2
    .line 3
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;

    .line 4
    .line 5
    invoke-direct {v0, v2, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;-><init>(LX/8Yc;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LX/Gcb;->A02(LX/0YM;LX/4s5;)LX/4s5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static final A02(LX/0YM;LX/4s5;)LX/4s5;
    .locals 6

    .line 0
    sget-object v2, LX/82q;->A00:LX/82q;

    .line 1
    .line 2
    const/4 v5, -0x2

    .line 3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/EZA;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/EZA;-><init>(Ljava/lang/Integer;LX/HrO;LX/0YM;LX/4s5;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static final A03(LX/4s5;I)LX/4s5;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move v5, p1

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3b

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    sget-object v3, LX/82q;->A00:LX/82q;

    .line 16
    .line 17
    const/4 p0, -0x2

    .line 18
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v1, LX/Hgy;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, LX/Hgy;-><init>(Ljava/lang/Integer;LX/HrO;LX/4s5;II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const-string v0, "Expected positive concurrency level, but had "

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
.end method

.method public static final varargs A04([LX/4s5;)LX/4s5;
    .locals 1

    .line 0
    array-length v0, p0

    .line 1
    if-nez v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 4
    .line 5
    :goto_0
    invoke-static {v0}, LX/Gcb;->A00(Ljava/lang/Iterable;)LX/4s5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/HQ7;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HQ7;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method
