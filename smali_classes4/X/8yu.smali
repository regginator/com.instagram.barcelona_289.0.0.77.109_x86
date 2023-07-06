.class public final LX/8yu;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/BoP;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

.field public final A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:LX/Aer;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/instagram/common/typedurl/ImageUrl;LX/Aer;Ljava/util/List;III)V
    .locals 1

    .line 0
    invoke-static {p5, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/8yu;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iput-object p5, p0, LX/8yu;->A07:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, LX/8yu;->A06:LX/Aer;

    .line 15
    .line 16
    iput-object p1, p0, LX/8yu;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 17
    .line 18
    iput-object p2, p0, LX/8yu;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 19
    .line 20
    iput p6, p0, LX/8yu;->A01:I

    .line 21
    .line 22
    iput p7, p0, LX/8yu;->A02:I

    .line 23
    .line 24
    iput p8, p0, LX/8yu;->A00:I

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final AcY()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yu;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aod()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yu;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ar8()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yu;->A07:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final At8()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yu;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AxI()LX/Aer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yu;->A06:LX/Aer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2Y()I
    .locals 1

    .line 0
    iget v0, p0, LX/8yu;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final B2Z()I
    .locals 1

    .line 0
    iget v0, p0, LX/8yu;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final B9k()I
    .locals 1

    .line 0
    iget v0, p0, LX/8yu;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8yu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8yu;

    .line 9
    .line 10
    iget-object v1, p0, LX/8yu;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iget-object v0, p1, LX/8yu;->A05:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-object v1, p0, LX/8yu;->A07:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/8yu;->A07:Ljava/util/List;

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
    iget-object v1, p0, LX/8yu;->A06:LX/Aer;

    .line 31
    .line 32
    iget-object v0, p1, LX/8yu;->A06:LX/Aer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/8yu;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 41
    .line 42
    iget-object v0, p1, LX/8yu;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/8yu;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 51
    .line 52
    iget-object v0, p1, LX/8yu;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/8yu;->A01:I

    .line 61
    .line 62
    iget v0, p1, LX/8yu;->A01:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/8yu;->A02:I

    .line 67
    .line 68
    iget v0, p1, LX/8yu;->A02:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/8yu;->A00:I

    .line 73
    .line 74
    iget v0, p1, LX/8yu;->A00:I

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    return v3
    .line 80
    .line 81
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8yu;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8yu;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8yu;->A06:LX/Aer;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/8yu;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/8yu;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/8yu;->A01:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v0, p0, LX/8yu;->A02:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget v0, p0, LX/8yu;->A00:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
    .line 44
    .line 45
.end method
