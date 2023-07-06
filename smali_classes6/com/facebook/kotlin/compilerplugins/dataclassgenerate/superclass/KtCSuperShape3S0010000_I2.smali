.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0010000_I2;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Ear;


# instance fields
.field public A00:Z

.field public final A01:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0010000_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0010000_I2;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0010000_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p0, p1, :cond_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_1
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0010000_I2;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0010000_I2;

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0010000_I2;->A01:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0010000_I2;->A00:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0010000_I2;->A00:Z

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    :cond_3
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0010000_I2;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0010000_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v2, "RtcMiniPlayerViewModel(show="

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0010000_I2;->A00:Z

    .line 14
    .line 15
    const/16 v0, 0x29

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/00b;->A0H(Ljava/lang/String;CZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
