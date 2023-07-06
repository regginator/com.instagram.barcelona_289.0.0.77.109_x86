.class public final enum Lcom/instagram/api/schemas/GiphyRequestSurface;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public static final enum A03:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public static final enum A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public static final enum A05:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public static final enum A06:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public static final enum A07:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public static final enum A08:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public static final enum A09:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public static final enum A0A:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public static final enum A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v0, "GiphyRequestSurface_unspecified"

    .line 4
    .line 5
    new-instance v5, Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 6
    .line 7
    invoke-direct {v5, v1, v4, v0}, Lcom/instagram/api/schemas/GiphyRequestSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, Lcom/instagram/api/schemas/GiphyRequestSurface;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 11
    .line 12
    const-string v2, "STORIES_ASSET_SEARCH_TRAY"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "stories_asset_search_tray"

    .line 16
    .line 17
    new-instance v6, Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 18
    .line 19
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/api/schemas/GiphyRequestSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, Lcom/instagram/api/schemas/GiphyRequestSurface;->A08:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 23
    .line 24
    const-string v2, "CREATE_MODE"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "create_mode"

    .line 28
    .line 29
    new-instance v7, Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 30
    .line 31
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/GiphyRequestSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v7, Lcom/instagram/api/schemas/GiphyRequestSurface;->A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 35
    .line 36
    const-string v2, "DIRECT"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "direct"

    .line 40
    .line 41
    new-instance v8, Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 42
    .line 43
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/api/schemas/GiphyRequestSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v8, Lcom/instagram/api/schemas/GiphyRequestSurface;->A05:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 47
    .line 48
    const-string v2, "THREADS_DIRECT"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "threads_direct"

    .line 52
    .line 53
    new-instance v9, Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 54
    .line 55
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/api/schemas/GiphyRequestSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v9, Lcom/instagram/api/schemas/GiphyRequestSurface;->A09:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 59
    .line 60
    const-string v2, "THREADS_STORIES_ASSET_SEARCH_TRAY"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "threads_stories_asset_search_tray"

    .line 64
    .line 65
    new-instance v10, Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 66
    .line 67
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/api/schemas/GiphyRequestSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v10, Lcom/instagram/api/schemas/GiphyRequestSurface;->A0A:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 71
    .line 72
    const-string v2, "CLIPS_V2"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "clips_v2"

    .line 76
    .line 77
    new-instance v11, Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 78
    .line 79
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/api/schemas/GiphyRequestSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v11, Lcom/instagram/api/schemas/GiphyRequestSurface;->A03:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 83
    .line 84
    const-string v2, "SMART_GIF"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "smart_gif"

    .line 88
    .line 89
    new-instance v12, Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 90
    .line 91
    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/api/schemas/GiphyRequestSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v12, Lcom/instagram/api/schemas/GiphyRequestSurface;->A07:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 95
    .line 96
    const-string v2, "EMOJI_PICKER_SHEET"

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const-string v0, "emoji_picker_sheet"

    .line 101
    .line 102
    new-instance v13, Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 103
    .line 104
    invoke-direct {v13, v2, v1, v0}, Lcom/instagram/api/schemas/GiphyRequestSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v13, Lcom/instagram/api/schemas/GiphyRequestSurface;->A06:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 108
    .line 109
    const-string v2, "COMMENT"

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    const-string v0, "comment"

    .line 114
    .line 115
    new-instance v14, Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 116
    .line 117
    invoke-direct {v14, v2, v1, v0}, Lcom/instagram/api/schemas/GiphyRequestSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    filled-new-array/range {v5 .. v14}, [Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A02:[Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 125
    .line 126
    invoke-static {}, Lcom/instagram/api/schemas/GiphyRequestSurface;->values()[Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    array-length v3, v5

    .line 131
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_0
    if-ge v4, v3, :cond_0

    .line 140
    .line 141
    aget-object v1, v5, v4

    .line 142
    .line 143
    iget-object v0, v1, Lcom/instagram/api/schemas/GiphyRequestSurface;->A00:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/GiphyRequestSurface;->A01:Ljava/util/Map;

    .line 152
    .line 153
    const/16 v0, 0x59

    .line 154
    .line 155
    invoke-static {v0}, LX/0wy;->A07(I)Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I2_7;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/GiphyRequestSurface;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GiphyRequestSurface;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/GiphyRequestSurface;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A02:[Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/GiphyRequestSurface;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
