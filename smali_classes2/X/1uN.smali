.class public final LX/1uN;
.super LX/2SD;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v14, 0x1

    .line 2
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    move-object v5, v1

    .line 11
    move-object v6, v1

    .line 12
    move-object v7, v1

    .line 13
    move-object v8, v1

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v9

    .line 16
    move-object v12, v9

    .line 17
    move-object v13, v9

    .line 18
    invoke-direct/range {v0 .. v15}, LX/1uN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    .line 268917563
    invoke-direct {p0}, LX/2SD;-><init>()V

    .line 268917564
    iput-boolean p14, p0, LX/1uN;->A0E:Z

    .line 268917565
    iput-object p9, p0, LX/1uN;->A0A:Ljava/util/List;

    .line 268917566
    iput-object p1, p0, LX/1uN;->A03:Ljava/lang/String;

    .line 268917567
    iput-object p2, p0, LX/1uN;->A02:Ljava/lang/String;

    .line 268917568
    iput-object p10, p0, LX/1uN;->A09:Ljava/util/List;

    .line 268917569
    iput-object p3, p0, LX/1uN;->A05:Ljava/lang/String;

    .line 268917570
    iput-object p4, p0, LX/1uN;->A04:Ljava/lang/String;

    .line 268917571
    iput-object p11, p0, LX/1uN;->A0B:Ljava/util/List;

    .line 268917572
    iput-object p5, p0, LX/1uN;->A07:Ljava/lang/String;

    .line 268917573
    iput-object p6, p0, LX/1uN;->A06:Ljava/lang/String;

    .line 268917574
    iput-object p12, p0, LX/1uN;->A0C:Ljava/util/List;

    .line 268917575
    iput-object p7, p0, LX/1uN;->A01:Ljava/lang/String;

    .line 268917576
    iput-object p8, p0, LX/1uN;->A00:Ljava/lang/String;

    .line 268917577
    iput-object p13, p0, LX/1uN;->A08:Ljava/util/List;

    .line 268917578
    iput-boolean p15, p0, LX/1uN;->A0D:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1uN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1uN;

    iget-boolean v1, p0, LX/1uN;->A0E:Z

    iget-boolean v0, p1, LX/1uN;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1uN;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/1uN;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uN;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1uN;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uN;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1uN;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uN;->A09:Ljava/util/List;

    iget-object v0, p1, LX/1uN;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uN;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1uN;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uN;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1uN;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uN;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/1uN;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uN;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1uN;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uN;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1uN;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uN;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/1uN;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uN;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1uN;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uN;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1uN;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uN;->A08:Ljava/util/List;

    iget-object v0, p1, LX/1uN;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1uN;->A0D:Z

    iget-boolean v0, p1, LX/1uN;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1uN;->A0E:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/1uN;->A0A:Ljava/util/List;

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
    iget-object v0, p0, LX/1uN;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/1uN;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/1uN;->A09:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/1uN;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/1uN;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/1uN;->A0B:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/1uN;->A07:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LX/1uN;->A06:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, LX/1uN;->A0C:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, LX/1uN;->A01:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, LX/1uN;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v0, p0, LX/1uN;->A08:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-boolean v0, p0, LX/1uN;->A0D:Z

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :cond_1
    add-int/2addr v1, v2

    .line 119
    return v1
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
.end method
