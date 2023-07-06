.class public final LX/8z1;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Hmv;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/8z1;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/8z1;->A01:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/8z1;->A04:Z

    .line 12
    .line 13
    iput-boolean p5, p0, LX/8z1;->A03:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/8z1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AwP()I
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

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
    instance-of v0, p1, LX/8z1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8z1;

    .line 9
    .line 10
    iget-object v1, p0, LX/8z1;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/8z1;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/8z1;->A01:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v0, p1, LX/8z1;->A01:Ljava/lang/CharSequence;

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
    iget-boolean v1, p0, LX/8z1;->A04:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/8z1;->A04:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/8z1;->A03:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/8z1;->A03:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/8z1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 43
    .line 44
    iget-object v0, p1, LX/8z1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
    .line 54
    .line 55
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/high16 v1, -0x80000000

    .line 1
    .line 2
    iget-object v0, p0, LX/8z1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/8z1;->A01:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/8z1;->A04:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/8z1;->A03:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    add-int/2addr v1, v2

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/8z1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
