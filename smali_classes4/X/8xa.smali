.class public final LX/8xa;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/BkP;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5, p6}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/8xa;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/8xa;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/8xa;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/8xa;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, LX/8xa;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, LX/8xa;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p13, p0, LX/8xa;->A0C:Z

    .line 26
    .line 27
    iput-object p8, p0, LX/8xa;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, LX/8xa;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p10, p0, LX/8xa;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p11, p0, LX/8xa;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, LX/8xa;->A00:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    iput-object p12, p0, LX/8xa;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    return-void
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
.method public final D5L(LX/Ai2;)LX/8xa;
    .locals 0

    return-object p0
.end method

.method public final D5M(LX/BcR;)LX/8xa;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8xa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8xa;

    .line 9
    .line 10
    iget-object v1, p0, LX/8xa;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/8xa;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/8xa;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/8xa;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/8xa;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/8xa;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/8xa;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/8xa;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/8xa;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/8xa;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/8xa;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/8xa;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, LX/8xa;->A0C:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/8xa;->A0C:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/8xa;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/8xa;->A07:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/8xa;->A08:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, LX/8xa;->A08:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/8xa;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/8xa;->A09:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/8xa;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, LX/8xa;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/8xa;->A00:Lcom/instagram/user/model/User;

    .line 117
    .line 118
    iget-object v0, p1, LX/8xa;->A00:Lcom/instagram/user/model/User;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/8xa;->A0B:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, LX/8xa;->A0B:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    :cond_0
    return v2

    .line 137
    :cond_1
    return v3
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8xa;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8xa;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8xa;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/8xa;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/8xa;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/8xa;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/8xa;->A0C:Z

    .line 37
    .line 38
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/8xa;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/8xa;->A08:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/8xa;->A09:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LX/8xa;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, LX/8xa;->A00:Lcom/instagram/user/model/User;

    .line 82
    .line 83
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, LX/8xa;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    return v1
    .line 98
    .line 99
.end method
