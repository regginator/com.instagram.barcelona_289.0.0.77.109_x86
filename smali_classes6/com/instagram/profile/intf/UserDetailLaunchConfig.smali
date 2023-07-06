.class public final Lcom/instagram/profile/intf/UserDetailLaunchConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/discovery/filters/intf/FilterConfig;

.field public final A01:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

.field public final A02:Lcom/instagram/profile/intf/AutoLaunchReelParams;

.field public final A03:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public final A04:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/Long;

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

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/util/ArrayList;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;-><init>(I)V

    sput-object v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;Lcom/instagram/profile/intf/AutoLaunchReelParams;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZZZZZZZZZZZ)V
    .locals 1

    .line 2276855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2276856
    iput-object p8, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Q:Ljava/lang/String;

    .line 2276857
    iput-object p9, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0A:Ljava/lang/String;

    .line 2276858
    iput-object p10, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0C:Ljava/lang/String;

    .line 2276859
    iput-object p11, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0P:Ljava/lang/String;

    .line 2276860
    iput-object p12, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0O:Ljava/lang/String;

    .line 2276861
    iput-object p3, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A02:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 2276862
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0i:Z

    .line 2276863
    iput-object p13, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0G:Ljava/lang/String;

    .line 2276864
    iput-object p14, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0D:Ljava/lang/String;

    .line 2276865
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    .line 2276866
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0J:Ljava/lang/String;

    .line 2276867
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    .line 2276868
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0R:Ljava/util/ArrayList;

    .line 2276869
    iput-object p1, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A00:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 2276870
    iput-object p5, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A04:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 2276871
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0V:Z

    .line 2276872
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0X:Z

    .line 2276873
    iput-object p4, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A03:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 2276874
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0T:Z

    .line 2276875
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0L:Ljava/lang/String;

    .line 2276876
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0b:Z

    .line 2276877
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Z:Z

    .line 2276878
    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Y:Z

    .line 2276879
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A07:Ljava/lang/String;

    .line 2276880
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0K:Ljava/lang/String;

    .line 2276881
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A08:Ljava/lang/String;

    .line 2276882
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0d:Z

    .line 2276883
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0H:Ljava/lang/String;

    .line 2276884
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0I:Ljava/lang/String;

    .line 2276885
    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0U:Z

    .line 2276886
    iput-object p2, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A01:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 2276887
    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0g:Z

    .line 2276888
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0M:Ljava/lang/String;

    .line 2276889
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0N:Ljava/lang/String;

    .line 2276890
    iput-object p6, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A06:Ljava/lang/Long;

    .line 2276891
    iput-object p7, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A05:Ljava/lang/Long;

    .line 2276892
    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0S:Z

    .line 2276893
    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0a:Z

    .line 2276894
    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0f:Z

    .line 2276895
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0e:Z

    .line 2276896
    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0W:Z

    .line 2276897
    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0h:Z

    .line 2276898
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0B:Ljava/lang/String;

    .line 2276899
    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0c:Z

    .line 2276900
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Q:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0P:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0O:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A02:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0i:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0J:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0R:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A00:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A04:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0V:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0X:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A03:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0T:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0L:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0b:Z

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Z:Z

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Y:Z

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A07:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0K:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A08:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0d:Z

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0H:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0I:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0U:Z

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A01:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 160
    .line 161
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0g:Z

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0M:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0N:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A06:Ljava/lang/Long;

    .line 180
    .line 181
    invoke-static {p1, v0}, LX/4uT;->A1I(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A05:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-static {p1, v0}, LX/4uT;->A1I(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0S:Z

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0a:Z

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0f:Z

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0e:Z

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0W:Z

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0h:Z

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0B:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0c:Z

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A09:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1, p2}, Lcom/instagram/profile/intf/UserDetailEntryInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1, p2}, Lcom/instagram/profile/intf/AutoLaunchReelParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0
    .line 250
    .line 251
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
.end method
