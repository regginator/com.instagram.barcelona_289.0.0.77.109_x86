.class public final Lcom/instagram/model/venue/LocationDict;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Ejo;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A09(I)Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/venue/LocationDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p15

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v0, p16

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v0, p17

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/instagram/model/venue/LocationDict;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/instagram/model/venue/LocationDict;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/instagram/model/venue/LocationDict;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/instagram/model/venue/LocationDict;->A0A:Ljava/lang/Long;

    .line 22
    .line 23
    move-object/from16 v0, p18

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0H:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v0, p19

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p12, p0, Lcom/instagram/model/venue/LocationDict;->A0B:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p13, p0, Lcom/instagram/model/venue/LocationDict;->A0C:Ljava/lang/Long;

    .line 34
    .line 35
    move-object/from16 v0, p20

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0J:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/instagram/model/venue/LocationDict;->A00:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/instagram/model/venue/LocationDict;->A01:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Float;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/instagram/model/venue/LocationDict;->A03:Ljava/lang/Float;

    .line 46
    .line 47
    iput-object p8, p0, Lcom/instagram/model/venue/LocationDict;->A07:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object/from16 v0, p21

    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p14, p0, Lcom/instagram/model/venue/LocationDict;->A0D:Ljava/lang/Long;

    .line 54
    .line 55
    move-object/from16 v0, p22

    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0L:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v0, p23

    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0M:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p9, p0, Lcom/instagram/model/venue/LocationDict;->A08:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object p10, p0, Lcom/instagram/model/venue/LocationDict;->A09:Ljava/lang/Integer;

    .line 66
    .line 67
    move-object/from16 v0, p24

    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0N:Ljava/lang/String;

    .line 70
    .line 71
    return-void
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
.end method


# virtual methods
.method public final APZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AXb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AaZ()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Afs()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AgH()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agj()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0A:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agk()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ah7()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0B:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ah9()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0C:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ajr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ame()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ArY()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Asn()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A03:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aw5()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B1z()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0D:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDg()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHB()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTQ()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D7B()Lcom/instagram/model/venue/LocationDict;
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
    instance-of v0, p1, Lcom/instagram/model/venue/LocationDict;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/venue/LocationDict;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0F:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0G:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A04:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A05:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A06:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A06:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0A:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0A:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0H:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0H:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0I:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0I:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0B:Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0B:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0C:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0C:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0J:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0J:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A00:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A00:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A01:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A01:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Float;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Float;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A03:Ljava/lang/Float;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A03:Ljava/lang/Float;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A07:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A07:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0D:Ljava/lang/Long;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0D:Ljava/lang/Long;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0L:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0L:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0M:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0M:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A08:Ljava/lang/Integer;

    .line 221
    .line 222
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A08:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A09:Ljava/lang/Integer;

    .line 231
    .line 232
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A09:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0N:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0N:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_1

    .line 249
    .line 250
    :cond_0
    return v2

    .line 251
    :cond_1
    return v3
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0F:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0G:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A04:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A05:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A06:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0A:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0H:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0I:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0B:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0C:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0J:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A00:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A01:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Float;

    .line 126
    .line 127
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A03:Ljava/lang/Float;

    .line 135
    .line 136
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A07:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0D:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0L:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v1, v1, 0x1f

    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0M:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v1, v0

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    .line 188
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A08:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v1, v0

    .line 195
    mul-int/lit8 v1, v1, 0x1f

    .line 196
    .line 197
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A09:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v1, v0

    .line 204
    mul-int/lit8 v1, v1, 0x1f

    .line 205
    .line 206
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0N:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v1, v0

    .line 213
    return v1
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
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
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A06:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0A:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/4uT;->A1I(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0I:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0B:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/4uT;->A1I(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0C:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/4uT;->A1I(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0J:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A00:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A01:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Float;

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/8f9;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A03:Ljava/lang/Float;

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/8f9;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A07:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0D:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {p1, v0}, LX/4uT;->A1I(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0L:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0M:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A08:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A09:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0N:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
