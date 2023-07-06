.class public final LX/5I0;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/665;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:LX/8eh;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/665;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8eh;IZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p3, v0, p1}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/5I0;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/5I0;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/5I0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    iput-object p8, p0, LX/5I0;->A08:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean p11, p0, LX/5I0;->A0B:Z

    .line 20
    .line 21
    iput p10, p0, LX/5I0;->A00:I

    .line 22
    .line 23
    iput-object p3, p0, LX/5I0;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p1, p0, LX/5I0;->A01:LX/665;

    .line 26
    .line 27
    iput-object p9, p0, LX/5I0;->A09:LX/8eh;

    .line 28
    .line 29
    iput-object p6, p0, LX/5I0;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, LX/5I0;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p12, p0, LX/5I0;->A0A:Z

    .line 34
    .line 35
    iput-boolean p13, p0, LX/5I0;->A0C:Z

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5I0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5I0;

    iget-object v1, p0, LX/5I0;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5I0;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I0;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5I0;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/5I0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I0;->A08:Ljava/util/List;

    iget-object v0, p1, LX/5I0;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5I0;->A0B:Z

    iget-boolean v0, p1, LX/5I0;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5I0;->A00:I

    iget v0, p1, LX/5I0;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5I0;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/5I0;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5I0;->A01:LX/665;

    iget-object v0, p1, LX/5I0;->A01:LX/665;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5I0;->A09:LX/8eh;

    iget-object v0, p1, LX/5I0;->A09:LX/8eh;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I0;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/5I0;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I0;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/5I0;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5I0;->A0A:Z

    iget-boolean v0, p1, LX/5I0;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5I0;->A0C:Z

    iget-boolean v0, p1, LX/5I0;->A0C:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5I0;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5I0;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5I0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/5I0;->A08:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/5I0;->A0B:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget v0, p0, LX/5I0;->A00:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/5I0;->A03:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/6JO;->A00(Ljava/lang/Integer;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/5I0;->A01:LX/665;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/5I0;->A09:LX/8eh;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/5I0;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/5I0;->A06:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

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
    iget-boolean v0, p0, LX/5I0;->A0A:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_1
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-boolean v0, p0, LX/5I0;->A0C:Z

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :cond_2
    add-int/2addr v1, v2

    .line 94
    return v1
.end method
