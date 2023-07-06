.class public final Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0D:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

.field public static final A0E:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:LX/0ZU;

.field public A0A:Z

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/16 v1, 0x21

    .line 2
    .line 3
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const v0, 0x7f112736

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v7, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 18
    .line 19
    invoke-direct {v7, v0}, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;-><init>(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f112733

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v7, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A06:Ljava/lang/Integer;

    .line 30
    .line 31
    const v0, 0x7f08049b

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v7, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v7, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0A:Z

    .line 42
    .line 43
    const v0, 0x7f112ca9

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v7, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A07:Ljava/lang/Integer;

    .line 51
    .line 52
    const v0, 0x7f112732

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v0, 0x7f112731

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f080812

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v9, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 74
    .line 75
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f112735

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v0, 0x7f112734

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f080815

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v8, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 100
    .line 101
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f11272e

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v0, 0x7f11272d

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f0808c8

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v4, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 126
    .line 127
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f112730

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v0, 0x7f11272f

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v0, 0x7f0806e6

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 152
    .line 153
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    filled-new-array {v9, v8, v4, v0}, [Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v7, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0C:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/00d;->A0u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sput-object v7, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0E:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 166
    .line 167
    new-instance v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 168
    .line 169
    invoke-direct {v1, v6}, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;-><init>(Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f11276b

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A07:Ljava/lang/Integer;

    .line 180
    .line 181
    const v0, 0x7f112c3e

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A08:Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object v5, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A04:Ljava/lang/Integer;

    .line 191
    .line 192
    const v0, 0x7f11271a

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A05:Ljava/lang/Integer;

    .line 200
    .line 201
    const v0, 0x7f11271b

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A06:Ljava/lang/Integer;

    .line 209
    .line 210
    const v0, 0x7f112719

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A03:Ljava/lang/Integer;

    .line 218
    .line 219
    sput-object v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0D:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 220
    .line 221
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;-><init>(Ljava/lang/Integer;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0B:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0C:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
    iget-object v0, p0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0ws;->A04(Landroid/os/Parcel;Ljava/lang/Number;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
