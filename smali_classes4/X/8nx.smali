.class public final LX/8nx;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

.field public final A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;Ljava/lang/String;FJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8nx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 4
    .line 5
    iput-object p2, p0, LX/8nx;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, LX/8nx;->A01:J

    .line 8
    .line 9
    iput p3, p0, LX/8nx;->A00:F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8nx;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8nx;

    .line 9
    .line 10
    iget-object v1, p0, LX/8nx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 11
    .line 12
    iget-object v0, p1, LX/8nx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8nx;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/8nx;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/8nx;->A01:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/8nx;->A01:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/8nx;->A00:F

    .line 39
    .line 40
    iget v0, p1, LX/8nx;->A00:F

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v5

    .line 49
    :cond_1
    return v6
    .line 50
    .line 51
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8nx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/8nx;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 16
    .line 17
    iget-wide v0, p0, LX/8nx;->A01:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/8fA;->A01(JI)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/8nx;->A00:F

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method
