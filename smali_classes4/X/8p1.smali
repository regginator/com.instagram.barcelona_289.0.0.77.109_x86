.class public final LX/8p1;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8p1;->A00:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p2, p0, LX/8p1;->A01:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8p1;->A02:LX/0Pj;

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8p1;->A03:LX/0Pj;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8p1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8p1;

    iget-object v1, p0, LX/8p1;->A00:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LX/8p1;->A00:Ljava/util/LinkedHashMap;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8p1;->A01:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LX/8p1;->A01:Ljava/util/LinkedHashMap;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8p1;->A00:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8p1;->A01:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "BleepData(segmentBleepData="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8p1;->A00:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", voiceOverBleepData="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8p1;->A01:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
