.class public final LX/8oN;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

.field public A01:Lcom/instagram/model/shopping/Merchant;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/9g5;->A0A:LX/9g5;

    .line 2
    .line 3
    iget-object v1, v0, LX/9g5;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/8oN;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, LX/8oN;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, LX/8oN;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, LX/8oN;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, LX/8oN;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, LX/8oN;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 23
    .line 24
    iput-object v2, p0, LX/8oN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 25
    .line 26
    iput-object v2, p0, LX/8oN;->A05:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8oN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8oN;

    iget-object v1, p0, LX/8oN;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8oN;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oN;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8oN;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oN;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8oN;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oN;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8oN;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oN;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8oN;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oN;->A01:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, p1, LX/8oN;->A01:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    iget-object v0, p1, LX/8oN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oN;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8oN;->A05:Ljava/lang/String;

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
    iget-object v0, p0, LX/8oN;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/8oN;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/8oN;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/8oN;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/8oN;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/8oN;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/8oN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/8oN;->A05:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
    .line 67
    .line 68
    .line 69
.end method
