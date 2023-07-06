.class public final LX/Eys;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/FeY;

.field public final A04:LX/GCu;

.field public final A05:LX/AKv;

.field public final A06:LX/AEu;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/FeY;LX/GCu;LX/AKv;LX/AEu;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p9, p0, LX/Eys;->A02:I

    .line 4
    .line 5
    iput-object p6, p0, LX/Eys;->A08:Ljava/util/List;

    .line 6
    .line 7
    iput p10, p0, LX/Eys;->A01:I

    .line 8
    .line 9
    iput-boolean p12, p0, LX/Eys;->A0E:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/Eys;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p13, p0, LX/Eys;->A0B:Z

    .line 14
    .line 15
    iput-boolean p14, p0, LX/Eys;->A0G:Z

    .line 16
    .line 17
    move/from16 v0, p15

    .line 18
    .line 19
    iput-boolean v0, p0, LX/Eys;->A0I:Z

    .line 20
    .line 21
    move/from16 v0, p16

    .line 22
    .line 23
    iput-boolean v0, p0, LX/Eys;->A0H:Z

    .line 24
    .line 25
    iput-object p1, p0, LX/Eys;->A03:LX/FeY;

    .line 26
    .line 27
    iput-object p7, p0, LX/Eys;->A09:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p8, p0, LX/Eys;->A0A:Ljava/util/Set;

    .line 30
    .line 31
    iput p11, p0, LX/Eys;->A00:I

    .line 32
    .line 33
    move/from16 v0, p17

    .line 34
    .line 35
    iput-boolean v0, p0, LX/Eys;->A0D:Z

    .line 36
    .line 37
    move/from16 v0, p18

    .line 38
    .line 39
    iput-boolean v0, p0, LX/Eys;->A0C:Z

    .line 40
    .line 41
    iput-object p4, p0, LX/Eys;->A06:LX/AEu;

    .line 42
    .line 43
    iput-object p3, p0, LX/Eys;->A05:LX/AKv;

    .line 44
    .line 45
    iput-object p2, p0, LX/Eys;->A04:LX/GCu;

    .line 46
    .line 47
    move/from16 v0, p19

    .line 48
    .line 49
    iput-boolean v0, p0, LX/Eys;->A0J:Z

    .line 50
    .line 51
    move/from16 v0, p20

    .line 52
    .line 53
    iput-boolean v0, p0, LX/Eys;->A0F:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Eys;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Eys;

    iget v1, p0, LX/Eys;->A02:I

    iget v0, p1, LX/Eys;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Eys;->A08:Ljava/util/List;

    iget-object v0, p1, LX/Eys;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Eys;->A01:I

    iget v0, p1, LX/Eys;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eys;->A0E:Z

    iget-boolean v0, p1, LX/Eys;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Eys;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Eys;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Eys;->A0B:Z

    iget-boolean v0, p1, LX/Eys;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eys;->A0G:Z

    iget-boolean v0, p1, LX/Eys;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eys;->A0I:Z

    iget-boolean v0, p1, LX/Eys;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eys;->A0H:Z

    iget-boolean v0, p1, LX/Eys;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Eys;->A03:LX/FeY;

    iget-object v0, p1, LX/Eys;->A03:LX/FeY;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Eys;->A09:Ljava/util/Set;

    iget-object v0, p1, LX/Eys;->A09:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Eys;->A0A:Ljava/util/Set;

    iget-object v0, p1, LX/Eys;->A0A:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Eys;->A00:I

    iget v0, p1, LX/Eys;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eys;->A0D:Z

    iget-boolean v0, p1, LX/Eys;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eys;->A0C:Z

    iget-boolean v0, p1, LX/Eys;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Eys;->A06:LX/AEu;

    iget-object v0, p1, LX/Eys;->A06:LX/AEu;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Eys;->A05:LX/AKv;

    iget-object v0, p1, LX/Eys;->A05:LX/AKv;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Eys;->A04:LX/GCu;

    iget-object v0, p1, LX/Eys;->A04:LX/GCu;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Eys;->A0J:Z

    iget-boolean v0, p1, LX/Eys;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eys;->A0F:Z

    iget-boolean v0, p1, LX/Eys;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/Eys;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/Eys;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/Eys;->A01:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Eys;->A0E:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/Eys;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, LX/Eys;->A0B:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, LX/Eys;->A0G:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-boolean v0, p0, LX/Eys;->A0I:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_3
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, LX/Eys;->A0H:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_4
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/Eys;->A03:LX/FeY;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/Eys;->A09:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/Eys;->A0A:Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v0, p0, LX/Eys;->A00:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-boolean v0, p0, LX/Eys;->A0D:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_5
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-boolean v0, p0, LX/Eys;->A0C:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_6
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v0, p0, LX/Eys;->A06:LX/AEu;

    .line 108
    .line 109
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget-object v0, p0, LX/Eys;->A05:LX/AKv;

    .line 117
    .line 118
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-object v0, p0, LX/Eys;->A04:LX/GCu;

    .line 126
    .line 127
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-boolean v0, p0, LX/Eys;->A0J:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :cond_7
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget-boolean v0, p0, LX/Eys;->A0F:Z

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    :cond_8
    add-int/2addr v1, v2

    .line 148
    return v1
    .line 149
    .line 150
.end method
