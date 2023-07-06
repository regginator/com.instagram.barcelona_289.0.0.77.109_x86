.class public final LX/CT2;
.super LX/D3G;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/C8p;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/C8p;FIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/D3G;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CT2;->A02:LX/C8p;

    .line 8
    .line 9
    iput p3, p0, LX/CT2;->A01:I

    .line 10
    .line 11
    iput p2, p0, LX/CT2;->A00:F

    .line 12
    .line 13
    iput-boolean p4, p0, LX/CT2;->A03:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CT2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CT2;

    iget-object v1, p0, LX/CT2;->A02:LX/C8p;

    iget-object v0, p1, LX/CT2;->A02:LX/C8p;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CT2;->A01:I

    iget v0, p1, LX/CT2;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CT2;->A00:F

    iget v0, p1, LX/CT2;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/CT2;->A03:Z

    iget-boolean v0, p1, LX/CT2;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CT2;->A02:LX/C8p;

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
    iget v0, p0, LX/CT2;->A01:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/CT2;->A00:F

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/CT2;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    add-int/2addr v1, v0

    .line 27
    return v1
    .line 28
    .line 29
.end method
