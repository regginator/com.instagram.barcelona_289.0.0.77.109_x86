.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:LX/08R;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v3, LX/08R;

    .line 1
    .line 2
    invoke-direct {v3}, LX/08R;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, Landroid/support/v4/media/MediaMetadataCompat;->A01:LX/08R;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "android.media.metadata.TITLE"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v4}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "android.media.metadata.ARTIST"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "android.media.metadata.DURATION"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "android.media.metadata.ALBUM"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v4}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "android.media.metadata.AUTHOR"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v4}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "android.media.metadata.WRITER"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v4}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "android.media.metadata.COMPOSER"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v4}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "android.media.metadata.COMPILATION"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v4}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "android.media.metadata.DATE"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "android.media.metadata.YEAR"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "android.media.metadata.GENRE"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v4}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "android.media.metadata.TRACK_NUMBER"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "android.media.metadata.NUM_TRACKS"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "android.media.metadata.DISC_NUMBER"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v4}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v0, "android.media.metadata.ART"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v5}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "android.media.metadata.ART_URI"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v4}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "android.media.metadata.ALBUM_ART"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v5}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v4}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "android.media.metadata.USER_RATING"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "android.media.metadata.RATING"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v4}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v4}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v4}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "android.media.metadata.DISPLAY_ICON"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v5}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v4}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v4}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v0, "android.media.metadata.BT_FOLDER_TYPE"

    .line 161
    .line 162
    invoke-virtual {v3, v0, v2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v0, "android.media.metadata.MEDIA_URI"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v4}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v0, "android.media.metadata.ADVERTISEMENT"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v0, "android.media.metadata.DOWNLOAD_STATUS"

    .line 176
    .line 177
    invoke-virtual {v3, v0, v2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-static {v0}, LX/4uU;->A0a(I)Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/6AW;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->A00:Landroid/os/Bundle;

    .line 14
    .line 15
    return-void
    .line 16
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
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
