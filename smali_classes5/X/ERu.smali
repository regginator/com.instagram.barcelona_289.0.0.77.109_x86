.class public final LX/ERu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ek4;


# direct methods
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
.method public final ADe(LX/4uQ;)LX/4s5;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/EVl;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, LX/EVl;-><init>(LX/8Yc;LX/ERu;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Gcb;->A02(LX/0YM;LX/4s5;)LX/4s5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x6

    .line 11
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0100000_I2_6;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0100000_I2_6;-><init>(ILX/8Yc;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x36

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;-><init>(LX/0YS;LX/4s5;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/ERu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/4uX;->A0A(IJ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v6, LX/85P;

    .line 2
    .line 3
    invoke-direct {v6, v0}, LX/85P;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v6}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "SharingStarted.WhileSubscribed("

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v8, 0x3f

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v3

    .line 16
    move-object v7, v3

    .line 17
    invoke-static/range {v3 .. v8}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x29

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method
