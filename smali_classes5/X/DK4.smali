.class public final LX/DK4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/DK4;->A02:I

    .line 4
    .line 5
    iput p4, p0, LX/DK4;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/DK4;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/DK4;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p0, LX/DK4;->A03:I

    .line 12
    .line 13
    iput p6, p0, LX/DK4;->A00:I

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/DK4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/DK4;

    .line 9
    .line 10
    iget v1, p0, LX/DK4;->A02:I

    .line 11
    .line 12
    iget v0, p1, LX/DK4;->A02:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/DK4;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/DK4;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/DK4;->A03:I

    .line 23
    .line 24
    iget v0, p1, LX/DK4;->A03:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/DK4;->A00:I

    .line 29
    .line 30
    iget v0, p1, LX/DK4;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/DK4;->A05:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/DK4;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/DK4;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, LX/DK4;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    :cond_0
    return v2

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/DK4;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/DK4;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/DK4;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/DK4;->A03:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v2, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, LX/DK4;->A00:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iget-object v1, p0, LX/DK4;->A04:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    mul-int/lit8 v0, v2, 0x1f

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    return v2
    .line 37
    .line 38
.end method
