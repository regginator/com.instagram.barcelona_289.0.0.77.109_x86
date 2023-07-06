.class public final LX/EyR;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;FFFI)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p5, p0, LX/EyR;->A03:I

    .line 8
    .line 9
    iput p2, p0, LX/EyR;->A00:F

    .line 10
    .line 11
    iput p3, p0, LX/EyR;->A01:F

    .line 12
    .line 13
    iput p4, p0, LX/EyR;->A02:F

    .line 14
    .line 15
    iput-object p1, p0, LX/EyR;->A04:Lcom/instagram/user/model/User;

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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    instance-of v0, p1, LX/EyR;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/EyR;

    .line 9
    .line 10
    iget v1, p0, LX/EyR;->A03:I

    .line 11
    .line 12
    iget v0, p1, LX/EyR;->A03:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/EyR;->A00:F

    .line 17
    .line 18
    iget v0, p1, LX/EyR;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/EyR;->A01:F

    .line 27
    .line 28
    iget v0, p1, LX/EyR;->A01:F

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/EyR;->A02:F

    .line 37
    .line 38
    iget v0, p1, LX/EyR;->A02:F

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/EyR;->A04:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    iget-object v0, p1, LX/EyR;->A04:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
    .line 58
    .line 59
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/EyR;->A03:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/EyR;->A00:F

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/EyR;->A01:F

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/EyR;->A02:F

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/EyR;->A04:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
.end method
