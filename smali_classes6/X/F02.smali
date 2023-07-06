.class public final LX/F02;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:LX/98y;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/98y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/F02;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, LX/F02;->A02:I

    .line 10
    .line 11
    iput-object p4, p0, LX/F02;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p9, p0, LX/F02;->A08:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/F02;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput p7, p0, LX/F02;->A01:I

    .line 18
    .line 19
    iput-object p1, p0, LX/F02;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    iput-object p2, p0, LX/F02;->A04:LX/98y;

    .line 22
    .line 23
    iput p8, p0, LX/F02;->A00:I

    .line 24
    .line 25
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F02;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F02;

    iget-object v1, p0, LX/F02;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/F02;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/F02;->A02:I

    iget v0, p1, LX/F02;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F02;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/F02;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F02;->A08:Z

    iget-boolean v0, p1, LX/F02;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F02;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/F02;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/F02;->A01:I

    iget v0, p1, LX/F02;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F02;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/F02;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F02;->A04:LX/98y;

    iget-object v0, p1, LX/F02;->A04:LX/98y;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/F02;->A00:I

    iget v0, p1, LX/F02;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F02;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/F02;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/F02;->A02:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/F02;->A06:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, LX/F02;->A08:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/F02;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, LX/F02;->A01:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/F02;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/F02;->A04:LX/98y;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p0, LX/F02;->A00:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/F02;

    .line 1
    .line 2
    iget-object v1, p0, LX/F02;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, LX/F02;->A05:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/F02;->A06:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LX/F02;->A06:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/F02;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, LX/F02;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    :cond_0
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    move-object v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move-object v0, v2

    .line 45
    goto :goto_0
.end method
