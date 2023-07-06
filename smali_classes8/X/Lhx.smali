.class public final LX/Lhx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Lhx;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/Lhx;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/Lhx;->A01:I

    .line 8
    .line 9
    iput-object p4, p0, LX/Lhx;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/Lhx;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, LX/Lhx;

    .line 9
    .line 10
    iget v1, p0, LX/Lhx;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/Lhx;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget v2, p0, LX/Lhx;->A01:I

    .line 21
    .line 22
    iget v1, p0, LX/Lhx;->A02:I

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/Bs9;->A04(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    iget v0, p1, LX/Lhx;->A02:I

    .line 31
    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget v0, p1, LX/Lhx;->A01:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    iget v1, p0, LX/Lhx;->A01:I

    .line 40
    .line 41
    iget v0, p1, LX/Lhx;->A01:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    iget v1, p0, LX/Lhx;->A02:I

    .line 46
    .line 47
    iget v0, p1, LX/Lhx;->A02:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LX/Lhx;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p1, LX/Lhx;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    return v4

    .line 64
    :cond_2
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :cond_3
    return v4
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Lhx;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/Lhx;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/Lhx;->A01:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p0}, LX/Kyv;->A1R(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v1, p0, LX/Lhx;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const-string v0, "??"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ",s:"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/Lhx;->A02:I

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "c:"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/Lhx;->A01:I

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",p:"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Lhx;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "]"

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    const-string v0, "mv"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "up"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "rm"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v0, "add"

    .line 79
    .line 80
    goto :goto_0
    .line 81
.end method
