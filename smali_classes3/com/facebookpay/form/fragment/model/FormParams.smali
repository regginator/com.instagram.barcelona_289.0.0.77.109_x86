.class public final Lcom/facebookpay/form/fragment/model/FormParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Lcom/facebookpay/form/cell/CellParams;

.field public final A08:Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

.field public final A09:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

.field public final A0A:Lcom/facebookpay/form/fragment/model/ListCellParams;

.field public final A0B:LX/67O;

.field public final A0C:LX/67z;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/ArrayList;

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/0Yl;

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x47

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/form/fragment/model/FormParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/form/cell/CellParams;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/fragment/model/FormLoggingEvents;Lcom/facebookpay/form/fragment/model/ListCellParams;LX/67O;LX/67z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/0Yl;IIIIIIIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move/from16 v0, p15

    .line 4
    .line 5
    iput v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 6
    .line 7
    iput-object p11, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    move/from16 v0, p16

    .line 10
    .line 11
    iput v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A06:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0F:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0E:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p12, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0I:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A09:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0B:LX/67O;

    .line 22
    .line 23
    move/from16 v0, p17

    .line 24
    .line 25
    iput v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A03:I

    .line 26
    .line 27
    move/from16 v0, p18

    .line 28
    .line 29
    iput v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A00:I

    .line 30
    .line 31
    move/from16 v0, p19

    .line 32
    .line 33
    iput v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A02:I

    .line 34
    .line 35
    move/from16 v0, p20

    .line 36
    .line 37
    iput v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A01:I

    .line 38
    .line 39
    iput-object p4, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0A:Lcom/facebookpay/form/fragment/model/ListCellParams;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A08:Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 42
    .line 43
    iput-object p9, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0G:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object p13, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0J:Ljava/util/List;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A07:Lcom/facebookpay/form/cell/CellParams;

    .line 48
    .line 49
    iput-object p10, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0D:Ljava/lang/Integer;

    .line 50
    .line 51
    move/from16 v0, p21

    .line 52
    .line 53
    iput v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A05:I

    .line 54
    .line 55
    iput-object p6, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0C:LX/67z;

    .line 56
    .line 57
    move/from16 v0, p22

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0L:Z

    .line 60
    .line 61
    iput-object p14, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0K:LX/0Yl;

    .line 62
    .line 63
    return-void
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
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A06:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0F:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0E:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0I:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/4uT;->A12(Landroid/os/Parcel;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v1, p2}, LX/4uS;->A1B(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A09:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 47
    .line 48
    if-nez v0, :cond_9

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0B:LX/67O;

    .line 54
    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A03:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A00:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A02:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A01:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0A:Lcom/facebookpay/form/fragment/model/ListCellParams;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A08:Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    :goto_4
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0G:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0J:Ljava/util/List;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A07:Lcom/facebookpay/form/cell/CellParams;

    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0D:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    :goto_5
    iget v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A05:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0C:LX/67z;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    :goto_6
    iget-boolean v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0L:Z

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0K:LX/0Yl;

    .line 136
    .line 137
    check-cast v0, Ljava/io/Serializable;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    rsub-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const-string v0, "ECP_ADD_ADDRESS"

    .line 162
    .line 163
    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_4
    const-string v0, "ECP_EDIT_ADDRESS"

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/form/fragment/model/ListCellParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->writeToParcel(Landroid/os/Parcel;I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1
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
.end method
