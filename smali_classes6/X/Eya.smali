.class public final LX/Eya;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

.field public final A01:LX/9gK;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;LX/9gK;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Eya;->A01:LX/9gK;

    .line 4
    .line 5
    iput-object p3, p0, LX/Eya;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Eya;->A03:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/Eya;->A04:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/Eya;->A05:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/Eya;->A06:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/Eya;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Eya;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Eya;

    iget-object v1, p0, LX/Eya;->A01:LX/9gK;

    iget-object v0, p1, LX/Eya;->A01:LX/9gK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Eya;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Eya;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Eya;->A03:Z

    iget-boolean v0, p1, LX/Eya;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eya;->A04:Z

    iget-boolean v0, p1, LX/Eya;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eya;->A05:Z

    iget-boolean v0, p1, LX/Eya;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eya;->A06:Z

    iget-boolean v0, p1, LX/Eya;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Eya;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    iget-object v0, p1, LX/Eya;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

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
    iget-object v0, p0, LX/Eya;->A01:LX/9gK;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Eya;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Eya;->A03:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/Eya;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LX/Eya;->A05:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, LX/Eya;->A06:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_3
    add-int/2addr v1, v2

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/Eya;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method
