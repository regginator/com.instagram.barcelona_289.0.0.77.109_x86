.class public final LX/LA7;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8Yp;


# instance fields
.field public final A00:F

.field public final A01:LX/9kL;


# direct methods
.method public constructor <init>(LX/9kL;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LA7;->A01:LX/9kL;

    .line 4
    .line 5
    iput p2, p0, LX/LA7;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A8u(LX/M6v;LX/MHt;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v4, p0, LX/LA7;->A00:F

    .line 5
    .line 6
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput v4, v3, LX/MCA;->A00:F

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v0, v4, v2

    .line 15
    .line 16
    iget v1, v3, LX/MCA;->A0B:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const v0, -0x100001

    .line 21
    .line 22
    .line 23
    and-int/2addr v1, v0

    .line 24
    :goto_0
    iput v1, v3, LX/MCA;->A0B:I

    .line 25
    .line 26
    cmpl-float v2, v4, v2

    .line 27
    .line 28
    iget-byte v1, p1, LX/M6v;->A00:B

    .line 29
    .line 30
    or-int/lit8 v0, v1, 0x8

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    and-int/lit8 v0, v1, -0x9

    .line 35
    .line 36
    :cond_0
    int-to-byte v0, v0

    .line 37
    iput-byte v0, p1, LX/M6v;->A00:B

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/high16 v0, 0x100000

    .line 41
    .line 42
    or-int/2addr v1, v0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final bridge synthetic AiN()LX/4ma;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LA7;->A01:LX/9kL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/LA7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/LA7;

    .line 9
    .line 10
    iget-object v1, p0, LX/LA7;->A01:LX/9kL;

    .line 11
    .line 12
    iget-object v0, p1, LX/LA7;->A01:LX/9kL;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/LA7;->A00:F

    .line 17
    .line 18
    iget v0, p1, LX/LA7;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/LA7;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/LA7;->A01:LX/9kL;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/LA7;->A00:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
