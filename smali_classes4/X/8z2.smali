.class public final LX/8z2;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Hmv;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:LX/8oZ;

.field public final A04:LX/B7P;

.field public final A05:LX/B8r;

.field public final A06:LX/9fW;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/8oZ;LX/B7P;LX/B8r;LX/9fW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p11, p0, LX/8z2;->A02:I

    .line 4
    .line 5
    iput-object p8, p0, LX/8z2;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p9, p0, LX/8z2;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p10, p0, LX/8z2;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p12, p0, LX/8z2;->A0A:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/8z2;->A06:LX/9fW;

    .line 14
    .line 15
    iput-boolean p13, p0, LX/8z2;->A0D:Z

    .line 16
    .line 17
    iput-object p6, p0, LX/8z2;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p5, p0, LX/8z2;->A00:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p7, p0, LX/8z2;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-boolean p14, p0, LX/8z2;->A0B:Z

    .line 24
    .line 25
    iput-object p1, p0, LX/8z2;->A03:LX/8oZ;

    .line 26
    .line 27
    iput-object p3, p0, LX/8z2;->A05:LX/B8r;

    .line 28
    .line 29
    iput-object p2, p0, LX/8z2;->A04:LX/B7P;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final AwP()I
    .locals 1

    .line 0
    iget v0, p0, LX/8z2;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8z2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8z2;

    .line 9
    .line 10
    iget v1, p0, LX/8z2;->A02:I

    .line 11
    .line 12
    iget v0, p1, LX/8z2;->A02:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/8z2;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/8z2;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/8z2;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/8z2;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/8z2;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/8z2;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/8z2;->A0A:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/8z2;->A0A:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/8z2;->A06:LX/9fW;

    .line 53
    .line 54
    iget-object v0, p1, LX/8z2;->A06:LX/9fW;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/8z2;->A0D:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/8z2;->A0D:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/8z2;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, p1, LX/8z2;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/8z2;->A00:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v0, p1, LX/8z2;->A00:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/8z2;->A07:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v0, p1, LX/8z2;->A07:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, LX/8z2;->A0B:Z

    .line 95
    .line 96
    iget-boolean v0, p1, LX/8z2;->A0B:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/8z2;->A03:LX/8oZ;

    .line 101
    .line 102
    iget-object v0, p1, LX/8z2;->A03:LX/8oZ;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/8z2;->A05:LX/B8r;

    .line 111
    .line 112
    iget-object v0, p1, LX/8z2;->A05:LX/B8r;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/8z2;->A04:LX/B7P;

    .line 121
    .line 122
    iget-object v0, p1, LX/8z2;->A04:LX/B7P;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    :cond_0
    return v2

    .line 131
    :cond_1
    return v3
    .line 132
    .line 133
    .line 134
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/8z2;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/8z2;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/8z2;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/8z2;->A08:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, LX/8z2;->A0A:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/8z2;->A06:LX/9fW;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-boolean v0, p0, LX/8z2;->A0D:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/8z2;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/8z2;->A00:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LX/8z2;->A07:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-boolean v0, p0, LX/8z2;->A0B:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :cond_2
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-object v0, p0, LX/8z2;->A03:LX/8oZ;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, LX/8z2;->A05:LX/B8r;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, LX/8z2;->A04:LX/B7P;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0
    .line 105
    .line 106
    .line 107
    .line 108
.end method
