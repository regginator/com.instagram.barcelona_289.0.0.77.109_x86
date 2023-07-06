.class public final LX/CT5;
.super LX/D6w;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CA2;

.field public final A02:F


# direct methods
.method public constructor <init>(LX/CA2;FI)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v1, v0}, LX/D6w;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/CT5;->A01:LX/CA2;

    .line 9
    .line 10
    iput p3, p0, LX/CT5;->A00:I

    .line 11
    .line 12
    iput p2, p0, LX/CT5;->A02:F

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CT5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CT5;

    iget-object v1, p0, LX/CT5;->A01:LX/CA2;

    iget-object v0, p1, LX/CT5;->A01:LX/CA2;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CT5;->A00:I

    iget v0, p1, LX/CT5;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CT5;->A02:F

    iget v0, p1, LX/CT5;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CT5;->A01:LX/CA2;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x3e

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget v0, p0, LX/CT5;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/CT5;->A02:F

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/4uW;->A08(IF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method
