.class public final LX/3Yh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3YD;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v0, LX/18B;

    .line 1
    .line 2
    invoke-direct {v0}, LX/18B;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Yh;->A00:LX/3YD;

    .line 6
    .line 7
    const v0, 0x13354a2

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x1335433

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x13353e4

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v0, 0x13353c9

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v0, 0x133529d

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v0, 0x1335124

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v0, 0x13350ac

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v0, 0x1332d23

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const v0, 0x1332b3a

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const v0, 0x1332ac6

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const v0, 0x133060d

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/3Yh;->A01:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/3Yh;->A00:LX/3YD;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/18D;

    .line 104
    .line 105
    invoke-direct {v0}, LX/18D;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sput-object v1, LX/3Yh;->A02:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v0, LX/18C;

    .line 122
    .line 123
    invoke-direct {v0}, LX/18C;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/3Yh;->A02:Ljava/util/List;

    .line 130
    .line 131
    const-string v0, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v0, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v0, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v0, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v0, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sput-object v3, LX/3Yh;->A03:Ljava/util/Map;

    .line 162
    .line 163
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Intent;Landroid/os/Bundle;LX/35c;)Landroid/content/Intent;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v1, LX/3Yh;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v1, 0x133529d

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v0, "action_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "com.facebook.platform.protocol.CALL_ID"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    if-nez v5, :cond_6

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_5
    return-object v3

    .line 70
    :cond_6
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "action_id"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "error_description"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p2, LX/35c;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne v1, v0, :cond_7

    .line 117
    .line 118
    const-string v1, "error_type"

    .line 119
    .line 120
    const-string v0, "UserCanceled"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    const-string v0, "error"

    .line 126
    .line 127
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    const-string v0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 138
    .line 139
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    return-object v3
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
.end method
