.class public final LX/ICU;
.super LX/0c4;
.source ""

# interfaces
.implements LX/0II;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0RT;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0c4;-><init>(LX/0RT;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/ICU;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-static {v1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ICU;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ICU;->A04:Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/ICU;->A02:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 30
    .line 31
    invoke-static {p1}, LX/Hvd;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ICU;->A03:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p0}, LX/Hvf;->A0K(LX/0c4;)LX/0RT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-wide v0, 0x81060300220d89L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    iput-boolean v0, p0, LX/ICU;->A05:Z

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(Landroid/os/Bundle;)J
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public static A01(Landroid/content/Context;Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 29

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6}, LX/ICU;->A00(Landroid/os/Bundle;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v0, 0x144

    .line 16
    .line 17
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "bundle_item_count"

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v0, "list"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v11}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, LX/ICU;->A00(Landroid/os/Bundle;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    const-string v8, "size"

    .line 76
    .line 77
    sub-long/2addr v4, v9

    .line 78
    invoke-virtual {v1, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-object/from16 v5, p0

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v4, "type"

    .line 90
    .line 91
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v4, "androidx.fragment.app.FragmentManagerState"

    .line 95
    .line 96
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    const-string v4, "fragment_manager_state"

    .line 103
    .line 104
    const-string v12, "A00"

    .line 105
    .line 106
    const-string v13, "A01"

    .line 107
    .line 108
    const-string v14, "A02"

    .line 109
    .line 110
    const-string v15, "A03"

    .line 111
    .line 112
    const-string v16, "A04"

    .line 113
    .line 114
    const-string v17, "A05"

    .line 115
    .line 116
    const-string v18, "A06"

    .line 117
    .line 118
    const-string v19, "A07"

    .line 119
    .line 120
    const-string v20, "A08"

    .line 121
    .line 122
    const-string v21, "A09"

    .line 123
    .line 124
    const-string v22, "A0A"

    .line 125
    .line 126
    const-string v23, "mBackStackIndex"

    .line 127
    .line 128
    const-string v24, "mPrimaryNavActiveWho"

    .line 129
    .line 130
    const-string v25, "mActive"

    .line 131
    .line 132
    const-string v26, "mResultKeys"

    .line 133
    .line 134
    const-string v27, "mResults"

    .line 135
    .line 136
    const-string v28, "mBackStack"

    .line 137
    .line 138
    filled-new-array/range {v12 .. v28}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v5, v0, v8}, LX/ICU;->A02(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_0
    instance-of v4, v0, Landroid/os/Bundle;

    .line 150
    .line 151
    if-eqz v4, :cond_1

    .line 152
    .line 153
    const-string v4, "detail"

    .line 154
    .line 155
    check-cast v0, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-static {v5, v0}, LX/ICU;->A01(Landroid/content/Context;Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-wide v4, v9

    .line 168
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :catchall_0
    :cond_2
    return-object v2
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 20

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/0Ia;->A02:LX/0Ia;

    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/0Ia;

    .line 11
    .line 12
    invoke-direct {v0, v7}, LX/0Ia;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0Ia;->A02:LX/0Ia;

    .line 16
    .line 17
    invoke-static {}, LX/0Ib;->A00()LX/0Ib;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/0Ia;->A03:LX/0Ib;

    .line 22
    .line 23
    :cond_0
    sget-object v9, LX/0Ia;->A02:LX/0Ia;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    array-length v8, v10

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v8, :cond_a

    .line 31
    .line 32
    aget-object v2, p2, v3

    .line 33
    .line 34
    :try_start_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    invoke-virtual {v9, v0, v2}, LX/0Ia;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    if-eqz v13, :cond_9

    .line 41
    .line 42
    instance-of v0, v13, Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v13, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {v7, v13}, LX/ICU;->A01(Landroid/content/Context;Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    :cond_1
    invoke-virtual {v5, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    instance-of v0, v13, [Landroid/os/Parcelable;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v14, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 64
    .line 65
    .line 66
    check-cast v13, [Landroid/os/Parcelable;

    .line 67
    .line 68
    array-length v12, v13

    .line 69
    const/4 v11, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v0, v13, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    move-object v12, v13

    .line 76
    check-cast v12, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, Landroid/os/Parcelable;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v6, Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/4 v11, -0x1

    .line 106
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    const v0, -0x15927df2

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    if-eq v14, v0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    if-ge v11, v12, :cond_4

    .line 118
    .line 119
    aget-object v0, v13, v11

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 122
    .line 123
    .line 124
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 125
    :try_start_1
    invoke-interface {v0, v6, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/os/Parcel;->dataSize()I

    .line 129
    .line 130
    .line 131
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :try_start_2
    int-to-long v0, v0

    .line 133
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v5, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :goto_2
    const v0, 0xfbb4bfb

    .line 147
    .line 148
    .line 149
    if-ne v14, v0, :cond_6

    .line 150
    .line 151
    const-string v0, "androidx.fragment.app.FragmentState"

    .line 152
    .line 153
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const-string v0, "android.os.Parcelable"

    .line 162
    .line 163
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    const/4 v11, 0x1

    .line 170
    :cond_6
    :goto_3
    if-eqz v11, :cond_7

    .line 171
    .line 172
    if-ne v11, v1, :cond_8

    .line 173
    .line 174
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/os/Parcelable;

    .line 189
    .line 190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 191
    .line 192
    .line 193
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    :try_start_3
    invoke-interface {v0, v11, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Landroid/os/Parcel;->dataSize()I

    .line 198
    .line 199
    .line 200
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :try_start_4
    int-to-long v0, v0

    .line 202
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 216
    .line 217
    .line 218
    :goto_5
    throw v0

    .line 219
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/os/Parcelable;

    .line 234
    .line 235
    const-string v12, "A00"

    .line 236
    .line 237
    const-string v13, "A01"

    .line 238
    .line 239
    const-string v14, "A02"

    .line 240
    .line 241
    const-string v15, "A03"

    .line 242
    .line 243
    const-string v16, "A04"

    .line 244
    .line 245
    const-string v17, "A05"

    .line 246
    .line 247
    const-string v18, "mSavedFragmentState"

    .line 248
    .line 249
    const-string v19, "mArguments"

    .line 250
    .line 251
    const-string p0, "mClassName"

    .line 252
    .line 253
    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v7, v0, v1}, LX/ICU;->A02(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 266
    .line 267
    .line 268
    :catchall_2
    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_a
    return-object v5
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "TransactionTooLargeDebugger"

    return-object v0
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ICU;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/ICU;->A03:Landroid/content/Context;

    .line 5
    .line 6
    instance-of v0, v1, Landroid/app/Application;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    instance-of v0, v1, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast v1, Landroid/app/Application;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/ICU;->A02:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0IG;->A03(LX/0II;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, LX/0c4;->A06()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
.end method

.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0IC;)V
    .locals 9

    .line 0
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v0, p0, LX/ICU;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v0, p0, LX/ICU;->A00:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/content/Context;

    .line 29
    .line 30
    instance-of v0, v8, Landroid/os/TransactionTooLargeException;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    array-length v3, v5

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    aget-object v0, v5, v2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "activityStopped"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v7}, LX/ICU;->A00(Landroid/os/Bundle;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    const-wide/32 v1, 0x7d000

    .line 65
    .line 66
    .line 67
    cmp-long v0, v5, v1

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    const-string v3, "bundle size "

    .line 72
    .line 73
    invoke-static {v7}, LX/ICU;->A00(Landroid/os/Bundle;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-string v2, " bytes."

    .line 78
    .line 79
    invoke-static {v3, v2, v0, v1}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v6, Landroid/os/TransactionTooLargeException;

    .line 84
    .line 85
    invoke-direct {v6, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, ".java"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v2, -0x1

    .line 107
    const-string v1, "onSaveInstanceState"

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 110
    .line 111
    invoke-direct {v0, v5, v1, v3, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v0}, [Ljava/lang/StackTraceElement;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v6}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v0, "transaction_too_large_last_activity_bundle"

    .line 129
    .line 130
    invoke-static {v0}, LX/0MI;->A00(Ljava/lang/String;)LX/0OC;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v2, v7}, LX/ICU;->A01(Landroid/content/Context;Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "transaction_too_large_last_activity"

    .line 146
    .line 147
    invoke-static {v0}, LX/0MI;->A00(Ljava/lang/String;)LX/0OC;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v4}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_0
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
.end method
