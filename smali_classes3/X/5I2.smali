.class public final LX/5I2;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/FeM;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FeM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-static {p4, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/5I2;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/5I2;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/5I2;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/5I2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    iput-object p7, p0, LX/5I2;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, LX/5I2;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, LX/5I2;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, LX/5I2;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-boolean p11, p0, LX/5I2;->A0H:Z

    .line 23
    .line 24
    iput-object p2, p0, LX/5I2;->A01:LX/FeM;

    .line 25
    .line 26
    iput-boolean p12, p0, LX/5I2;->A0B:Z

    .line 27
    .line 28
    iput-boolean p13, p0, LX/5I2;->A0E:Z

    .line 29
    .line 30
    iput-boolean p14, p0, LX/5I2;->A0G:Z

    .line 31
    .line 32
    move/from16 v0, p15

    .line 33
    .line 34
    iput-boolean v0, p0, LX/5I2;->A0A:Z

    .line 35
    .line 36
    move/from16 v0, p16

    .line 37
    .line 38
    iput-boolean v0, p0, LX/5I2;->A0F:Z

    .line 39
    .line 40
    move/from16 v0, p17

    .line 41
    .line 42
    iput-boolean v0, p0, LX/5I2;->A0C:Z

    .line 43
    .line 44
    iput-object p10, p0, LX/5I2;->A09:Ljava/util/List;

    .line 45
    .line 46
    move/from16 v0, p18

    .line 47
    .line 48
    iput-boolean v0, p0, LX/5I2;->A0D:Z

    .line 49
    .line 50
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5I2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5I2;

    iget-object v1, p0, LX/5I2;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/5I2;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I2;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/5I2;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I2;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5I2;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/5I2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I2;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5I2;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I2;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/5I2;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I2;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5I2;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I2;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/5I2;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5I2;->A0H:Z

    iget-boolean v0, p1, LX/5I2;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5I2;->A01:LX/FeM;

    iget-object v0, p1, LX/5I2;->A01:LX/FeM;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5I2;->A0B:Z

    iget-boolean v0, p1, LX/5I2;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5I2;->A0E:Z

    iget-boolean v0, p1, LX/5I2;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5I2;->A0G:Z

    iget-boolean v0, p1, LX/5I2;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5I2;->A0A:Z

    iget-boolean v0, p1, LX/5I2;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5I2;->A0F:Z

    iget-boolean v0, p1, LX/5I2;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5I2;->A0C:Z

    iget-boolean v0, p1, LX/5I2;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5I2;->A09:Ljava/util/List;

    iget-object v0, p1, LX/5I2;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5I2;->A0D:Z

    iget-boolean v0, p1, LX/5I2;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5I2;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5I2;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5I2;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/5I2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/5I2;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/5I2;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/5I2;->A05:Ljava/lang/String;

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
    iget-object v0, p0, LX/5I2;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, LX/5I2;->A0H:Z

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_0
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LX/5I2;->A01:LX/FeM;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, LX/5I2;->A0B:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_1
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-boolean v0, p0, LX/5I2;->A0E:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_2
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-boolean v0, p0, LX/5I2;->A0G:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_3
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-boolean v0, p0, LX/5I2;->A0A:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_4
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-boolean v0, p0, LX/5I2;->A0F:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    :cond_5
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    iget-boolean v0, p0, LX/5I2;->A0C:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_6
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    iget-object v0, p0, LX/5I2;->A09:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    iget-boolean v0, p0, LX/5I2;->A0D:Z

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    :cond_7
    add-int/2addr v1, v2

    .line 144
    return v1
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
