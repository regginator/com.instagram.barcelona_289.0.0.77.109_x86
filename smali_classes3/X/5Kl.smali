.class public final LX/5Kl;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8aG;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/LineType;

.field public final A02:LX/662;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/8eh;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8eh;IZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/5Kl;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/5Kl;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/5Kl;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p9, p0, LX/5Kl;->A09:Z

    .line 19
    .line 20
    iput p8, p0, LX/5Kl;->A00:I

    .line 21
    .line 22
    iput-object p7, p0, LX/5Kl;->A07:LX/8eh;

    .line 23
    .line 24
    iput-boolean p10, p0, LX/5Kl;->A0B:Z

    .line 25
    .line 26
    iput-object p1, p0, LX/5Kl;->A01:Lcom/instagram/api/schemas/LineType;

    .line 27
    .line 28
    iput-boolean p11, p0, LX/5Kl;->A08:Z

    .line 29
    .line 30
    iput-object p6, p0, LX/5Kl;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p12, p0, LX/5Kl;->A0A:Z

    .line 33
    .line 34
    iput-object p2, p0, LX/5Kl;->A02:LX/662;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final B2c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kl;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B7b()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kl;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kl;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kl;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BJ2()LX/662;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kl;->A02:LX/662;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BSo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Kl;->A09:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BXG()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Kl;->A0A:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BZm()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
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
    instance-of v0, p1, LX/5Kl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5Kl;

    .line 9
    .line 10
    iget-object v1, p0, LX/5Kl;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/5Kl;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/5Kl;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/5Kl;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/5Kl;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/5Kl;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/5Kl;->A09:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/5Kl;->A09:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/5Kl;->A00:I

    .line 47
    .line 48
    iget v0, p1, LX/5Kl;->A00:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/5Kl;->A07:LX/8eh;

    .line 53
    .line 54
    iget-object v0, p1, LX/5Kl;->A07:LX/8eh;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, LX/5Kl;->A0B:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/5Kl;->A0B:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/5Kl;->A01:Lcom/instagram/api/schemas/LineType;

    .line 69
    .line 70
    iget-object v0, p1, LX/5Kl;->A01:Lcom/instagram/api/schemas/LineType;

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p0, LX/5Kl;->A08:Z

    .line 75
    .line 76
    iget-boolean v0, p1, LX/5Kl;->A08:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/5Kl;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/5Kl;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, LX/5Kl;->A0A:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/5Kl;->A0A:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/5Kl;->A02:LX/662;

    .line 97
    .line 98
    iget-object v0, p1, LX/5Kl;->A02:LX/662;

    .line 99
    .line 100
    if-eq v1, v0, :cond_1

    .line 101
    .line 102
    :cond_0
    return v2

    .line 103
    :cond_1
    return v3
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "likes"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6Ij;->A00(LX/8aG;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, LX/5Kl;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5Kl;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5Kl;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/5Kl;->A09:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, LX/5Kl;->A00:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/5Kl;->A07:LX/8eh;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/5Kl;->A0B:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/5Kl;->A01:Lcom/instagram/api/schemas/LineType;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, LX/5Kl;->A08:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_2
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/5Kl;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-boolean v0, p0, LX/5Kl;->A0A:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_3
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v0, v1, 0x1f

    .line 75
    .line 76
    mul-int/lit8 v1, v0, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, LX/5Kl;->A02:LX/662;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
.end method
