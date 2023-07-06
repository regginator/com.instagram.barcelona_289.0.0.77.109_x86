.class public final LX/DUn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUn;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/DUn;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/DUn;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/DUn;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/DUn;->A01:I

    .line 12
    .line 13
    iput p6, p0, LX/DUn;->A02:I

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
    .locals 3

    .line 0
    instance-of v0, p1, LX/DUn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DUn;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast p1, LX/DUn;

    .line 9
    .line 10
    iget-object v0, p1, LX/DUn;->A04:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/DUn;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, LX/DUn;->A03:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/DUn;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/DUn;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, LX/DUn;->A00:I

    .line 45
    .line 46
    iget v0, p1, LX/DUn;->A00:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, LX/DUn;->A01:I

    .line 51
    .line 52
    iget v0, p1, LX/DUn;->A01:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget v2, p0, LX/DUn;->A02:I

    .line 57
    .line 58
    iget v1, p1, LX/DUn;->A02:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v2, v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    return v0

    .line 65
    :cond_2
    const-string v0, "effectId"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "id"

    .line 69
    .line 70
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v1, p0, LX/DUn;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/DUn;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/DUn;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, LX/DUn;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v0, p0, LX/DUn;->A01:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget v0, p0, LX/DUn;->A02:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    const-string v0, "effectId"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "id"

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method
