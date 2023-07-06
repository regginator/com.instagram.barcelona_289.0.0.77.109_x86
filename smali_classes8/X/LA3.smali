.class public final LX/LA3;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3KF;

.field public final A02:LX/3KF;

.field public final A03:LX/3KF;

.field public final A04:LX/3KF;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A08:Lcom/instagram/user/model/User;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/3KF;LX/3KF;LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/LA3;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    iput-object p1, p0, LX/LA3;->A01:LX/3KF;

    .line 6
    .line 7
    iput-object p6, p0, LX/LA3;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    iput-object p2, p0, LX/LA3;->A02:LX/3KF;

    .line 10
    .line 11
    iput-object p7, p0, LX/LA3;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    iput-object p3, p0, LX/LA3;->A04:LX/3KF;

    .line 14
    .line 15
    iput-object p10, p0, LX/LA3;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/LA3;->A03:LX/3KF;

    .line 18
    .line 19
    iput-object p11, p0, LX/LA3;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, LX/LA3;->A08:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    iput-boolean p13, p0, LX/LA3;->A0C:Z

    .line 24
    .line 25
    iput p12, p0, LX/LA3;->A00:I

    .line 26
    .line 27
    iput-boolean p14, p0, LX/LA3;->A0D:Z

    .line 28
    .line 29
    iput-object p9, p0, LX/LA3;->A09:Ljava/lang/Integer;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LA3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LA3;

    iget-object v1, p0, LX/LA3;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/LA3;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LA3;->A01:LX/3KF;

    iget-object v0, p1, LX/LA3;->A01:LX/3KF;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LA3;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/LA3;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LA3;->A02:LX/3KF;

    iget-object v0, p1, LX/LA3;->A02:LX/3KF;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LA3;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/LA3;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LA3;->A04:LX/3KF;

    iget-object v0, p1, LX/LA3;->A04:LX/3KF;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LA3;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/LA3;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LA3;->A03:LX/3KF;

    iget-object v0, p1, LX/LA3;->A03:LX/3KF;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LA3;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/LA3;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LA3;->A08:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/LA3;->A08:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/LA3;->A0C:Z

    iget-boolean v0, p1, LX/LA3;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LA3;->A00:I

    iget v0, p1, LX/LA3;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LA3;->A0D:Z

    iget-boolean v0, p1, LX/LA3;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LA3;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/LA3;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/LA3;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/LA3;->A01:LX/3KF;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/LA3;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/LA3;->A02:LX/3KF;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/LA3;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/LA3;->A04:LX/3KF;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/LA3;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/LA3;->A03:LX/3KF;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/LA3;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/LA3;->A08:Lcom/instagram/user/model/User;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-boolean v0, p0, LX/LA3;->A0C:Z

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_0
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget v0, p0, LX/LA3;->A00:I

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-boolean v0, p0, LX/LA3;->A0D:Z

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :cond_1
    add-int/2addr v1, v2

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-object v0, p0, LX/LA3;->A09:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    return v1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
