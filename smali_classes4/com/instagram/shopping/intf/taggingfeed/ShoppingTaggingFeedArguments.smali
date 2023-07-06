.class public final Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A03:LX/9gR;

.field public final A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

.field public final A05:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

.field public final A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A0A(I)Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/9gR;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 1

    .line 0
    invoke-static {p8, p6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p9, p10}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p8, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A03:LX/9gR;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v0, p16

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0H:Ljava/util/List;

    .line 29
    .line 30
    iput-object p12, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p13, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    move/from16 v0, p17

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0I:Z

    .line 37
    .line 38
    iput-object p4, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A05:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A02:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 43
    .line 44
    iput-object p7, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A08:Ljava/lang/Long;

    .line 45
    .line 46
    iput-object p14, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A09:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v0, p15

    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 53
    .line 54
    move/from16 v0, p18

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A00:Z

    .line 57
    .line 58
    move/from16 v0, p19

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A01:Z

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/AaA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A03:LX/9gR;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0H:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0I:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A05:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A02:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A08:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/8fB;->A13(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A09:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A00:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A01:Z

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
