.class public final Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/instagram/api/schemas/AvatarNoteResponseInfo;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;

.field public final A05:LX/28X;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x44

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AvatarNoteResponseInfo;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;LX/28X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0, p6}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p7, v0, p4}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    iput-boolean p12, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A0C:Z

    .line 21
    .line 22
    iput-object p6, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p10, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A01:J

    .line 25
    .line 26
    iput-object p7, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A0A:Z

    .line 29
    .line 30
    iput p9, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A00:I

    .line 31
    .line 32
    iput-object p4, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A05:LX/28X;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p14, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A0D:Z

    .line 37
    .line 38
    move/from16 v0, p15

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A0F:Z

    .line 41
    .line 42
    move/from16 v0, p16

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A0B:Z

    .line 45
    .line 46
    move/from16 v0, p17

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A0E:Z

    .line 49
    .line 50
    iput-object p3, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A04:Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A02:Lcom/instagram/api/schemas/AvatarNoteResponseInfo;

    .line 53
    .line 54
    return-void
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
    .line 249
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
    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A0C:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A01:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A0A:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A00:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A05:LX/28X;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A0D:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A0F:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A0B:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A0E:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A04:Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;->A02:Lcom/instagram/api/schemas/AvatarNoteResponseInfo;

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, p2}, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
