.class public final Lcom/instagram/api/schemas/TrackData;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Ejf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/HashMap;

.field public final A0K:Ljava/util/List;

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    invoke-static {v0}, LX/8fF;->A0G(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/api/schemas/TrackData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object/from16 v1, p21

    .line 2
    .line 3
    invoke-static {p2, v0, v1}, LX/8fC;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {p12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 12
    .line 13
    .line 14
    move/from16 v0, p22

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/instagram/api/schemas/TrackData;->A0L:Z

    .line 17
    .line 18
    iput-object p5, p0, Lcom/instagram/api/schemas/TrackData;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/instagram/api/schemas/TrackData;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/instagram/api/schemas/TrackData;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/instagram/api/schemas/TrackData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/instagram/api/schemas/TrackData;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/instagram/api/schemas/TrackData;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/instagram/api/schemas/TrackData;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p10, p0, Lcom/instagram/api/schemas/TrackData;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/instagram/api/schemas/TrackData;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p11, p0, Lcom/instagram/api/schemas/TrackData;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/instagram/api/schemas/TrackData;->A02:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A0K:Ljava/util/List;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/instagram/api/schemas/TrackData;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p13, p0, Lcom/instagram/api/schemas/TrackData;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    move/from16 v0, p23

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/instagram/api/schemas/TrackData;->A0M:Z

    .line 49
    .line 50
    move-object/from16 v0, p14

    .line 51
    .line 52
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v0, p15

    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0E:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v0, p16

    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v0, p17

    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0G:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v0, p20

    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0J:Ljava/util/HashMap;

    .line 69
    .line 70
    move-object/from16 v0, p18

    .line 71
    .line 72
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0H:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v0, p19

    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0I:Ljava/lang/String;

    .line 77
    .line 78
    return-void
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
.end method


# virtual methods
.method public final AQV()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackData;->A0L:Z

    .line 1
    .line 2
    return v0
.end method

.method public final ARM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AS2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AaH()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AaI()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ac6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ac8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AdY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AeO()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Am5()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AnH()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0K:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B50()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTy()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackData;->A0M:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D3W()Lcom/instagram/api/schemas/TrackData;
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
    instance-of v0, p1, Lcom/instagram/api/schemas/TrackData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/api/schemas/TrackData;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/instagram/api/schemas/TrackData;->A0L:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/instagram/api/schemas/TrackData;->A0L:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A01:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A07:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A08:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A09:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A03:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A03:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A02:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A02:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A0K:Ljava/util/List;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A0K:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A0B:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A0B:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A0C:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A0C:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/instagram/api/schemas/TrackData;->A0M:Z

    .line 157
    .line 158
    iget-boolean v0, p1, Lcom/instagram/api/schemas/TrackData;->A0M:Z

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A0D:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A0D:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A0E:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A0E:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A0F:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A0F:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A0G:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A0G:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A0J:Ljava/util/HashMap;

    .line 203
    .line 204
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A0J:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A0H:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A0H:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A0I:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A0I:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_1

    .line 231
    .line 232
    :cond_0
    return v2

    .line 233
    :cond_1
    return v3
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackData;->A0L:Z

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
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A05:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A06:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A07:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A08:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A09:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A02:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0K:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0C:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackData;->A0M:Z

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :cond_1
    add-int/2addr v1, v2

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0D:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0E:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0F:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0G:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v1, v0

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0J:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v1, v0

    .line 176
    mul-int/lit8 v1, v1, 0x1f

    .line 177
    .line 178
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0H:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    mul-int/lit8 v1, v1, 0x1f

    .line 186
    .line 187
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0I:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v1, v0

    .line 194
    return v1
    .line 195
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackData;->A0L:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A09:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A03:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p1, v1, v2, v0}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A02:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0K:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackData;->A0M:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0E:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0F:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0G:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0J:Ljava/util/HashMap;

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0H:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0I:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-static {p1, v0}, LX/8f9;->A0f(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 172
    .line 173
    .line 174
    goto :goto_1
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
