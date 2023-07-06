.class public final LX/8oG;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8oG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    iput p5, p0, LX/8oG;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/8oG;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/8oG;->A06:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/8oG;->A05:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/8oG;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/8oG;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8oG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8oG;

    iget-object v1, p0, LX/8oG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/8oG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8oG;->A00:I

    iget v0, p1, LX/8oG;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oG;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8oG;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8oG;->A06:Z

    iget-boolean v0, p1, LX/8oG;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oG;->A05:Z

    iget-boolean v0, p1, LX/8oG;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oG;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8oG;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oG;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    iget-object v0, p1, LX/8oG;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8oG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget v0, p0, LX/8oG;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/8oG;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, LX/8oG;->A06:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, LX/8oG;->A05:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_1
    add-int/2addr v1, v2

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/8oG;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/8oG;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
    .line 55
    .line 56
.end method
