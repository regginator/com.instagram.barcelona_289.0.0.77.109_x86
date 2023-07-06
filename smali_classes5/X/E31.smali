.class public final LX/E31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rq;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/creation/MediaCaptureConfig;

.field public A02:LX/Chh;

.field public A03:Ljava/io/File;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/EhI;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EhI;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Chh;->A01:LX/Chh;

    .line 4
    .line 5
    iput-object v0, p0, LX/E31;->A02:LX/Chh;

    .line 6
    .line 7
    new-instance v1, LX/3ij;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/3ij;-><init>(LX/Chh;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/3ij;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/E31;->A01:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 18
    .line 19
    iput-object p1, p0, LX/E31;->A04:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX/E31;->A05:LX/EhI;

    .line 22
    .line 23
    iput-object p3, p0, LX/E31;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(LX/9fe;)LX/9kH;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object p0, LX/9kH;->A3g:LX/9kH;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, LX/9kH;->A2I:LX/9kH;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, LX/9kH;->A2B:LX/9kH;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, LX/9kH;->A30:LX/9kH;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, LX/9kH;->A0P:LX/9kH;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, LX/9kH;->A37:LX/9kH;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, LX/9kH;->A34:LX/9kH;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, LX/9kH;->A36:LX/9kH;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    sget-object p0, LX/9kH;->A35:LX/9kH;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    sget-object p0, LX/9kH;->A38:LX/9kH;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    sget-object p0, LX/9kH;->A39:LX/9kH;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    sget-object p0, LX/9kH;->A2c:LX/9kH;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    sget-object p0, LX/9kH;->A2q:LX/9kH;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    sget-object p0, LX/9kH;->A2E:LX/9kH;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    sget-object p0, LX/9kH;->A2F:LX/9kH;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    sget-object p0, LX/9kH;->A2r:LX/9kH;

    .line 53
    .line 54
    return-object p0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E31;->A03:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/E31;->A03:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Failed to delete "

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/E31;->A03:Ljava/io/File;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "CaptureFlowHelper"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static A02(Landroid/os/Bundle;LX/9fe;LX/E31;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Chh;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    move-object v7, p4

    .line 2
    iput-object p4, p2, LX/E31;->A02:LX/Chh;

    .line 3
    .line 4
    iput-object p3, p2, LX/E31;->A01:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, LX/DYY;->A0b:LX/DYY;

    .line 8
    .line 9
    const-string v0, "capture_flow_v2"

    .line 10
    .line 11
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/1rz;->A07()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, p1

    .line 23
    iget-object v0, p1, LX/9fe;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, LX/DYY;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p2, LX/E31;->A04:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "android.hardware.camera"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const-string v0, "android.hardware.camera.front"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    iget-object v0, p2, LX/E31;->A06:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    new-instance v3, LX/CB1;

    .line 51
    .line 52
    move-object v4, p0

    .line 53
    move-object v8, p5

    .line 54
    move-object p0, p6

    .line 55
    move-object/from16 p1, p7

    .line 56
    .line 57
    move/from16 p2, p8

    .line 58
    .line 59
    move/from16 p5, p9

    .line 60
    .line 61
    invoke-direct/range {v3 .. v14}, LX/CB1;-><init>(Landroid/os/Bundle;LX/9fe;LX/E31;LX/Chh;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0}, LX/Lx6;->A05(Landroid/content/Context;LX/DUO;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method


# virtual methods
.method public final CHH(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string v1, "tempPhotoFile"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/E31;->A03:Ljava/io/File;

    .line 19
    .line 20
    :cond_0
    invoke-static {}, LX/Chh;->values()[LX/Chh;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "captureType"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget-object v0, v2, v0

    .line 32
    .line 33
    iput-object v0, p0, LX/E31;->A02:LX/Chh;

    .line 34
    .line 35
    const-class v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v1, v0}, LX/0iD;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "captureConfig"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 58
    .line 59
    iput-object v0, p0, LX/E31;->A01:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 60
    .line 61
    const-string v0, "mediaSource"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/E31;->A00:I

    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
.end method

.method public final Cvb(LX/9fe;LX/Chh;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v9, -0x1

    .line 2
    new-instance v0, LX/3ij;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    invoke-direct {v0, p2}, LX/3ij;-><init>(LX/Chh;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/3ij;)V

    .line 11
    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    move-object v3, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v6, v1

    .line 17
    move-object v7, v1

    .line 18
    move-object v8, v1

    .line 19
    invoke-static/range {v1 .. v10}, LX/E31;->A02(Landroid/os/Bundle;LX/9fe;LX/E31;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Chh;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final Cvc(LX/9fe;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Chh;)V
    .locals 10

    .line 0
    const/4 v8, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v9, 0x1

    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, v0

    .line 8
    move-object v6, v0

    .line 9
    move-object v7, v0

    .line 10
    invoke-static/range {v0 .. v9}, LX/E31;->A02(Landroid/os/Bundle;LX/9fe;LX/E31;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Chh;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Cvn(Landroid/net/Uri;Ljava/lang/String;II)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    sget-object v2, LX/9fe;->A0W:LX/9fe;

    .line 6
    .line 7
    :goto_0
    sput-object v3, LX/DYY;->A0b:LX/DYY;

    .line 8
    .line 9
    const-string v0, "capture_flow_v2"

    .line 10
    .line 11
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/1rz;->A07()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/9fe;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, LX/DYY;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    iput p3, p0, LX/E31;->A00:I

    .line 27
    .line 28
    iget-object v6, p0, LX/E31;->A04:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/37M;

    .line 35
    .line 36
    invoke-direct {v0, v6}, LX/37M;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, LX/37M;->A00:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "CropFragment.imageUri"

    .line 42
    .line 43
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x800

    .line 47
    .line 48
    const-string v0, "CropFragment.largestDimension"

    .line 49
    .line 50
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xc8

    .line 54
    .line 55
    const-string v0, "CropFragment.smallestDimension"

    .line 56
    .line 57
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, LX/E31;->A00:I

    .line 61
    .line 62
    const-string v0, "mediaSource"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/E31;->A02:LX/Chh;

    .line 68
    .line 69
    const-string v0, "captureType"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v5, v1, v0}, LX/0iD;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/3ij;

    .line 90
    .line 91
    invoke-direct {v0, v2}, LX/3ij;-><init>(LX/Chh;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/3ij;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "captureConfig"

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 105
    .line 106
    .line 107
    const-class v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 108
    .line 109
    new-instance v2, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-direct {v2, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v0, "autoCenterCrop"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v0, "sourceMediaId"

    .line 123
    .line 124
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/E31;->A06:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v0, "source_application"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v0, "content_url"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/E31;->A05:LX/EhI;

    .line 147
    .line 148
    invoke-interface {v0, v2, p4}, LX/EhI;->Cvz(Landroid/content/Intent;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    sget-object v2, LX/9fe;->A07:LX/9fe;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
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
.end method

.method public final CwU(LX/9fe;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Chh;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v9, 0x1

    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, v0

    .line 8
    move-object v6, v0

    .line 9
    move-object v7, v0

    .line 10
    invoke-static/range {v0 .. v9}, LX/E31;->A02(Landroid/os/Bundle;LX/9fe;LX/E31;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Chh;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CwW(LX/9fe;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Chh;)V
    .locals 10

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, v0

    .line 7
    move-object v6, v0

    .line 8
    move-object v7, v0

    .line 9
    move v9, v8

    .line 10
    invoke-static/range {v0 .. v9}, LX/E31;->A02(Landroid/os/Bundle;LX/9fe;LX/E31;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Chh;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x2711

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    :cond_1
    return-void

    .line 12
    :cond_2
    const/4 v0, -0x1

    .line 13
    if-eq p2, v0, :cond_4

    .line 14
    .line 15
    invoke-direct {p0}, LX/E31;->A01()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/E31;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-boolean v0, v3, LX/DYY;->A0N:Z

    .line 25
    .line 26
    const-string v1, "exit"

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, LX/DYY;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-boolean v0, v3, LX/DYY;->A0M:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "media_crop"

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LX/DYY;->A00(LX/DYY;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v3, LX/DYY;->A0M:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    const/16 v3, 0x2711

    .line 52
    .line 53
    if-eq p1, v3, :cond_6

    .line 54
    .line 55
    const/16 v0, 0x2712

    .line 56
    .line 57
    if-eq p1, v0, :cond_5

    .line 58
    .line 59
    const/16 v0, 0x2714

    .line 60
    .line 61
    if-eq p1, v0, :cond_6

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/E31;->A03:Ljava/io/File;

    .line 68
    .line 69
    invoke-static {p3, v0}, LX/3b3;->A01(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v2, v0, v1, v3}, LX/E31;->Cvn(Landroid/net/Uri;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    iget v1, p0, LX/E31;->A00:I

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne v1, v0, :cond_8

    .line 85
    .line 86
    :cond_7
    invoke-direct {p0}, LX/E31;->A01()V

    .line 87
    .line 88
    .line 89
    :cond_8
    iget-object v0, p0, LX/E31;->A05:LX/EhI;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p3}, LX/EhI;->BNr(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E31;->A03:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "tempPhotoFile"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/E31;->A02:LX/Chh;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "captureType"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/E31;->A01:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 25
    .line 26
    const-string v0, "captureConfig"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, LX/E31;->A00:I

    .line 32
    .line 33
    const-string v0, "mediaSource"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
