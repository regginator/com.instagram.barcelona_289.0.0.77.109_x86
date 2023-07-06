.class public final Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public final A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

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

.field public final A0I:Ljava/util/HashMap;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;-><init>(I)V

    sput-object v0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;ZZZZZZZZZZZZZ)V
    .locals 1

    .line 2076725
    invoke-static {p2, p8}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2076726
    const/4 v0, 0x3

    .line 2076727
    invoke-static {v0, p9, p10, p11}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2076728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2076729
    iput-object p2, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 2076730
    iput-object p8, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A07:Ljava/lang/String;

    .line 2076731
    iput-object p9, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A09:Ljava/lang/String;

    .line 2076732
    iput-object p10, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0E:Ljava/lang/String;

    .line 2076733
    iput-object p11, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0B:Ljava/lang/String;

    .line 2076734
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0M:Z

    .line 2076735
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0L:Z

    .line 2076736
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0V:Z

    .line 2076737
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0W:Z

    .line 2076738
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0T:Z

    .line 2076739
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0S:Z

    .line 2076740
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0O:Z

    .line 2076741
    iput-object p3, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 2076742
    iput-object p1, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A00:Landroid/os/Bundle;

    .line 2076743
    iput-object p12, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0C:Ljava/lang/String;

    .line 2076744
    iput-object p13, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0H:Ljava/lang/String;

    .line 2076745
    iput-object p4, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A06:Ljava/lang/Integer;

    .line 2076746
    iput-object p14, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0F:Ljava/lang/String;

    .line 2076747
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0I:Ljava/util/HashMap;

    .line 2076748
    iput-object p5, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A04:Ljava/lang/Integer;

    .line 2076749
    iput-object p6, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A03:Ljava/lang/Integer;

    .line 2076750
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0G:Ljava/lang/String;

    .line 2076751
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A08:Ljava/lang/String;

    .line 2076752
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0J:Ljava/util/Set;

    .line 2076753
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0D:Ljava/lang/String;

    .line 2076754
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0U:Z

    .line 2076755
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0Q:Z

    .line 2076756
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0A:Ljava/lang/String;

    .line 2076757
    iput-object p7, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A05:Ljava/lang/Integer;

    .line 2076758
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0N:Z

    .line 2076759
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0P:Z

    .line 2076760
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0K:Z

    .line 2076761
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0R:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A09:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0M:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0L:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0V:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0W:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0T:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0S:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0O:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A00:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0H:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A06:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-static {p1, v0, v3, v4}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0F:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0I:Ljava/util/HashMap;

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A04:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {p1, v0, v3, v4}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A03:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {p1, v0, v3, v4}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0G:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A08:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0J:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0D:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0U:Z

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0Q:Z

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0A:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A05:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {p1, v0, v3, v4}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0N:Z

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0P:Z

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0K:Z

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0R:Z

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
