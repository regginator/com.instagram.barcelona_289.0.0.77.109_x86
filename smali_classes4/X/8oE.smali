.class public final LX/8oE;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

.field public final A03:Lcom/instagram/api/schemas/ClipsMidCardSubtype;

.field public final A04:Lcom/instagram/api/schemas/ClipsMidCardType;

.field public final A05:Lcom/instagram/api/schemas/MidCardLayoutType;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;Lcom/instagram/api/schemas/ClipsMidCardSubtype;Lcom/instagram/api/schemas/ClipsMidCardType;Lcom/instagram/api/schemas/MidCardLayoutType;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-static {p1, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/8oE;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 11
    .line 12
    iput-object p5, p0, LX/8oE;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/8oE;->A05:Lcom/instagram/api/schemas/MidCardLayoutType;

    .line 15
    .line 16
    iput-object p2, p0, LX/8oE;->A03:Lcom/instagram/api/schemas/ClipsMidCardSubtype;

    .line 17
    .line 18
    iput-object p3, p0, LX/8oE;->A04:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 19
    .line 20
    iput p6, p0, LX/8oE;->A00:I

    .line 21
    .line 22
    iput p7, p0, LX/8oE;->A01:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8oE;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8oE;

    .line 9
    .line 10
    iget-object v1, p0, LX/8oE;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 11
    .line 12
    iget-object v0, p1, LX/8oE;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

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
    iget-object v1, p0, LX/8oE;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/8oE;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/8oE;->A05:Lcom/instagram/api/schemas/MidCardLayoutType;

    .line 31
    .line 32
    iget-object v0, p1, LX/8oE;->A05:Lcom/instagram/api/schemas/MidCardLayoutType;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/8oE;->A03:Lcom/instagram/api/schemas/ClipsMidCardSubtype;

    .line 37
    .line 38
    iget-object v0, p1, LX/8oE;->A03:Lcom/instagram/api/schemas/ClipsMidCardSubtype;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/8oE;->A04:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 43
    .line 44
    iget-object v0, p1, LX/8oE;->A04:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/8oE;->A00:I

    .line 49
    .line 50
    iget v0, p1, LX/8oE;->A00:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/8oE;->A01:I

    .line 55
    .line 56
    iget v0, p1, LX/8oE;->A01:I

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
    .line 62
    .line 63
    .line 64
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8oE;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8oE;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8oE;->A05:Lcom/instagram/api/schemas/MidCardLayoutType;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/8oE;->A03:Lcom/instagram/api/schemas/ClipsMidCardSubtype;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/8oE;->A04:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/8oE;->A00:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, LX/8oE;->A01:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
    .line 42
.end method
