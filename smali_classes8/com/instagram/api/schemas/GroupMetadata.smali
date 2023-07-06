.class public final Lcom/instagram/api/schemas/GroupMetadata;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/4s0;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/instagram/api/schemas/RingSpec;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5a

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I2_7;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I2_7;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/GroupMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/RingSpec;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-static {p6, p7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p4, v0, p5}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0A:Ljava/util/List;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0B:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean p14, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 20
    .line 21
    iput-object p3, p0, Lcom/instagram/api/schemas/GroupMetadata;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/instagram/api/schemas/GroupMetadata;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/instagram/api/schemas/GroupMetadata;->A09:Ljava/lang/String;

    .line 26
    .line 27
    move/from16 v0, p15

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0E:Z

    .line 30
    .line 31
    move/from16 v0, p16

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0F:Z

    .line 34
    .line 35
    move/from16 v0, p17

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0G:Z

    .line 38
    .line 39
    move/from16 v0, p18

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0H:Z

    .line 42
    .line 43
    move/from16 v0, p19

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 46
    .line 47
    move/from16 v0, p20

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0J:Z

    .line 50
    .line 51
    move/from16 v0, p21

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0K:Z

    .line 54
    .line 55
    move/from16 v0, p22

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0L:Z

    .line 58
    .line 59
    iput-object p2, p0, Lcom/instagram/api/schemas/GroupMetadata;->A06:Ljava/lang/Long;

    .line 60
    .line 61
    iput p9, p0, Lcom/instagram/api/schemas/GroupMetadata;->A00:I

    .line 62
    .line 63
    iput p10, p0, Lcom/instagram/api/schemas/GroupMetadata;->A01:I

    .line 64
    .line 65
    iput p11, p0, Lcom/instagram/api/schemas/GroupMetadata;->A02:I

    .line 66
    .line 67
    iput p12, p0, Lcom/instagram/api/schemas/GroupMetadata;->A03:I

    .line 68
    .line 69
    iput p13, p0, Lcom/instagram/api/schemas/GroupMetadata;->A04:I

    .line 70
    .line 71
    iput-object p8, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0C:Ljava/util/List;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A05:Lcom/instagram/api/schemas/RingSpec;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final APk()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0A:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AVl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AXL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AlF()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AlK()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0E:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Ay7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Ay9()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AyE()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AyF()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B1F()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0C:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BY0()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Ba6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0J:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Ba8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0L:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CzQ()Lcom/instagram/api/schemas/GroupMetadata;
    .locals 0

    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

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
    instance-of v0, p1, Lcom/instagram/api/schemas/GroupMetadata;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/api/schemas/GroupMetadata;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0A:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0A:Ljava/util/List;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0B:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0B:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A09:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0E:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0E:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0F:Z

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0F:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0G:Z

    .line 79
    .line 80
    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0G:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0H:Z

    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0H:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 91
    .line 92
    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0J:Z

    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0J:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0K:Z

    .line 103
    .line 104
    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0K:Z

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0L:Z

    .line 109
    .line 110
    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0L:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A06:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A06:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A00:I

    .line 125
    .line 126
    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A00:I

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A01:I

    .line 131
    .line 132
    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A01:I

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A02:I

    .line 137
    .line 138
    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A02:I

    .line 139
    .line 140
    if-ne v1, v0, :cond_0

    .line 141
    .line 142
    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A03:I

    .line 143
    .line 144
    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A03:I

    .line 145
    .line 146
    if-ne v1, v0, :cond_0

    .line 147
    .line 148
    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A04:I

    .line 149
    .line 150
    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A04:I

    .line 151
    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0C:Ljava/util/List;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0C:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A05:Lcom/instagram/api/schemas/RingSpec;

    .line 165
    .line 166
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A05:Lcom/instagram/api/schemas/RingSpec;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    :cond_0
    return v2

    .line 175
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0B:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A09:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0E:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0F:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_2
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0G:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_3
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0H:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_4
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_5
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0J:Z

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_6
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0K:Z

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_7
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0L:Z

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :cond_8
    add-int/2addr v1, v2

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A06:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A00:I

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A01:I

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A02:I

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A03:I

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A04:I

    .line 136
    .line 137
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0C:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A05:Lcom/instagram/api/schemas/RingSpec;

    .line 147
    .line 148
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v1, v0

    .line 153
    return v1
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0A:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0B:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A06:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0C:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A05:Lcom/instagram/api/schemas/RingSpec;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method
