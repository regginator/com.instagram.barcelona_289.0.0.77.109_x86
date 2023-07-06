.class public final LX/5Kg;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8ZQ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/common/gallery/Medium;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5Kg;->A01:I

    .line 4
    .line 5
    iput-object p2, p0, LX/5Kg;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/5Kg;->A02:I

    .line 8
    .line 9
    iput p5, p0, LX/5Kg;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/5Kg;->A03:Lcom/instagram/common/gallery/Medium;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/5Kg;->A05:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final AnZ()I
    .locals 1

    .line 0
    iget v0, p0, LX/5Kg;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AvL()Lcom/instagram/common/gallery/Medium;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kg;->A03:Lcom/instagram/common/gallery/Medium;

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
    instance-of v0, p1, LX/5Kg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5Kg;

    .line 9
    .line 10
    iget v1, p0, LX/5Kg;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/5Kg;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5Kg;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/5Kg;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/5Kg;->A02:I

    .line 27
    .line 28
    iget v0, p1, LX/5Kg;->A02:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, LX/5Kg;->A00:I

    .line 33
    .line 34
    iget v0, p1, LX/5Kg;->A00:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/5Kg;->A03:Lcom/instagram/common/gallery/Medium;

    .line 39
    .line 40
    iget-object v0, p1, LX/5Kg;->A03:Lcom/instagram/common/gallery/Medium;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/5Kg;->A05:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/5Kg;->A05:Z

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    return v3
    .line 56
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/5Kg;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/5Kg;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/5Kg;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/5Kg;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/5Kg;->A02:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/5Kg;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/5Kg;->A03:Lcom/instagram/common/gallery/Medium;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/5Kg;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    add-int/2addr v1, v0

    .line 32
    return v1
    .line 33
.end method
