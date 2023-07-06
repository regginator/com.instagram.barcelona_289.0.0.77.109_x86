.class public final LX/8oQ;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p7, p0, LX/8oQ;->A07:Z

    .line 4
    .line 5
    iput-boolean p8, p0, LX/8oQ;->A08:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/8oQ;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p9, p0, LX/8oQ;->A05:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/8oQ;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/8oQ;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/8oQ;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/8oQ;->A01:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p1, p0, LX/8oQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8oQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8oQ;

    iget-boolean v1, p0, LX/8oQ;->A07:Z

    iget-boolean v0, p1, LX/8oQ;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oQ;->A08:Z

    iget-boolean v0, p1, LX/8oQ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oQ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8oQ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8oQ;->A05:Z

    iget-boolean v0, p1, LX/8oQ;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oQ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8oQ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oQ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8oQ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oQ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8oQ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oQ;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8oQ;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    iget-object v0, p1, LX/8oQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

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
    iget-boolean v0, p0, LX/8oQ;->A07:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/8oQ;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/8oQ;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/8oQ;->A05:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_2
    add-int/2addr v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/8oQ;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/8oQ;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/8oQ;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/8oQ;->A01:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/8oQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method
