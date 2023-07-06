.class public final LX/MBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mct;


# static fields
.field public static A04:Z = true

.field public static A05:I

.field public static A06:Ljava/lang/Boolean;

.field public static A07:Ljava/lang/String;

.field public static final A08:Ljava/util/HashMap;

.field public static final A09:Ljava/util/HashMap;


# instance fields
.field public A00:LX/LYx;

.field public final A01:LX/MhP;

.field public final A02:LX/Kzv;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/MBL;->A08:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/MBL;->A09:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/MhP;LX/Kzv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MBL;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p1, p0, LX/MBL;->A01:LX/MhP;

    .line 10
    .line 11
    iput-object p2, p0, LX/MBL;->A02:LX/Kzv;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(IJ)Ljava/util/Map;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "update_description"

    .line 6
    .line 7
    const-string v0, "SETTINGS"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "timestamp"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "settings_update_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v2
.end method


# virtual methods
.method public final Bnu(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v5, "CameraEventLoggerImpl"

    .line 1
    .line 2
    iget-object v1, p0, LX/MBL;->A01:LX/MhP;

    .line 3
    .line 4
    invoke-interface {v1}, LX/MhP;->A5A()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v0, "previous_product_name"

    .line 9
    .line 10
    invoke-interface {v6, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "new_product_name"

    .line 14
    .line 15
    invoke-interface {v6, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-string v4, "camera_evicted"

    .line 23
    .line 24
    invoke-interface/range {v1 .. v6}, LX/MhP;->Bbl(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v6}, LX/MhP;->CbL(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final Brv(LX/Lbx;IIJ)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/MBL;->A01:LX/MhP;

    .line 1
    .line 2
    invoke-interface {v4}, LX/MhP;->AVM()LX/Mee;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p3, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2, v0}, LX/Mee;->Cj5(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4, p4, p5}, LX/MhP;->A00(LX/MhP;J)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v3, p1, LX/Lbx;->A02:LX/LwG;

    .line 21
    .line 22
    sget-object v0, LX/LwG;->A00:LX/LWu;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/9da;->A02:LX/9da;

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    const-string v1, "2"

    .line 33
    .line 34
    :goto_1
    const-string v0, "camera_api"

    .line 35
    .line 36
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    if-lt v1, v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/LwG;->A0J:LX/LWu;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "hdr_hlg_supported"

    .line 56
    .line 57
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/LwG;->A15:LX/LWu;

    .line 61
    .line 62
    invoke-static {v0, v3}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide/16 v0, 0x5

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "stream_use_case_video_call_supported"

    .line 81
    .line 82
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object v0, LX/LwG;->A08:LX/LWu;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "night_extension_supported"

    .line 96
    .line 97
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    const-string v8, "CameraEventLoggerImpl"

    .line 101
    .line 102
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    const-string v7, "camera_connect_finished"

    .line 107
    .line 108
    invoke-interface/range {v4 .. v9}, LX/MhP;->Bbl(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v9}, LX/MhP;->CbL(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const/16 v0, 0x1f

    .line 116
    .line 117
    if-lt v1, v0, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const-string v1, "1"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v0, 0x1

    .line 124
    goto :goto_0
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
.end method

.method public final Brw(J)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/MBL;->A01:LX/MhP;

    .line 1
    .line 2
    invoke-interface {v7}, LX/MhP;->AP1()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v1, LX/MBL;->A08:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :goto_0
    invoke-static {v4, v1, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/MBL;->A09:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v7}, LX/MhP;->A5A()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "session_connect_count"

    .line 56
    .line 57
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "session_disconnect_count"

    .line 69
    .line 70
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget v1, LX/MBL;->A05:I

    .line 74
    .line 75
    add-int/lit8 v0, v1, 0x1

    .line 76
    .line 77
    sput v0, LX/MBL;->A05:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "open_connections_count"

    .line 84
    .line 85
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/MBL;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "has_connect_request"

    .line 99
    .line 100
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/MBL;->A06:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v0, 0x1

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    :try_start_0
    const-string v1, "androidx.camera.extensions.impl.ExtensionVersionImpl"

    .line 112
    .line 113
    invoke-static {p0}, LX/4uT;->A0i(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/MBL;->A06:Ljava/lang/Boolean;

    .line 125
    .line 126
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/MBL;->A06:Ljava/lang/Boolean;

    .line 132
    .line 133
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "has_camera_extensions"

    .line 142
    .line 143
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v0, 0x1e

    .line 149
    .line 150
    if-le v1, v0, :cond_4

    .line 151
    .line 152
    sget-object v0, LX/MBL;->A07:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    const-string v6, "ro.camerax.extensions.enabled"

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    :try_start_1
    const/16 v0, 0x1b

    .line 160
    .line 161
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v1, "get"

    .line 170
    .line 171
    const-class v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v4, v1}, LX/Hvd;->A0j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :catch_1
    move-object v0, v5

    .line 189
    :goto_3
    sput-object v0, LX/MBL;->A07:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    const-string v0, "none"

    .line 198
    .line 199
    sput-object v0, LX/MBL;->A07:Ljava/lang/String;

    .line 200
    .line 201
    :cond_3
    sget-object v1, LX/MBL;->A07:Ljava/lang/String;

    .line 202
    .line 203
    const-string v0, "has_camera_extensions_prop"

    .line 204
    .line 205
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "timestamp"

    .line 213
    .line 214
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v11, "CameraEventLoggerImpl"

    .line 218
    .line 219
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    const-string v10, "camera_connect_started"

    .line 224
    .line 225
    invoke-interface/range {v7 .. v12}, LX/MhP;->Bbl(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v12}, LX/MhP;->CbL(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    return-void
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
.end method
