.class public final LX/3za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessConversionUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3za;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3za;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
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

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)I
    .locals 2

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    return v1

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A13()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_2
    const/4 v1, 0x0

    .line 18
    :cond_3
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    :cond_4
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A1D()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    :cond_5
    invoke-static {p0, p1, p2}, LX/3za;->A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    :cond_6
    if-eqz p3, :cond_8

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0u()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0s()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0t()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    :cond_8
    if-eqz p4, :cond_b

    .line 85
    .line 86
    invoke-static {p1, p2}, LX/3za;->A08(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    :cond_9
    invoke-static {p1, p2}, LX/3za;->A07(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    :cond_a
    invoke-static {p2}, LX/7Ec;->A05(Lcom/instagram/user/model/User;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    :cond_b
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3a()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    return v1
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
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;IZ)LX/29G;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :cond_0
    :pswitch_0
    return-object v1

    .line 5
    :pswitch_1
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/29G;->A08:LX/29G;

    .line 8
    .line 9
    return-object v1

    .line 10
    :pswitch_2
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, LX/7Ec;->A05(Lcom/instagram/user/model/User;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/29G;->A0B:LX/29G;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_3
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A13()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3D()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/29G;->A04:LX/29G;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_4
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-static {p1, p2}, LX/3za;->A08(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/29G;->A0A:LX/29G;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_5
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A1D()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    sget-object v1, LX/29G;->A03:LX/29G;

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_6
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3a()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v1, LX/29G;->A09:LX/29G;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_7
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    sget-object v1, LX/29G;->A07:LX/29G;

    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_8
    if-eqz p4, :cond_0

    .line 91
    .line 92
    invoke-static {p1, p2}, LX/3za;->A07(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    sget-object v1, LX/29G;->A06:LX/29G;

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_9
    invoke-static {p0, p1, p2}, LX/3za;->A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    sget-object v1, LX/29G;->A0D:LX/29G;

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_1
    sget-object v1, LX/29G;->A0C:LX/29G;

    .line 111
    .line 112
    return-object v1

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
.end method

.method public static A02()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    const-string v0, "ADMINISTER"

    .line 7
    .line 8
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    const-string v0, "500"

    .line 14
    .line 15
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "2"

    .line 19
    .line 20
    const-string v1, "3"

    .line 21
    .line 22
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "true"

    .line 26
    .line 27
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "\"%s\":\"%s\""

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, ","

    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0hg;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "{%s}"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
.end method

.method public static A03(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4rz;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p0, LX/4rz;

    .line 5
    .line 6
    check-cast p0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v0, "0"

    .line 29
    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_1
    const v1, 0x7f113c52

    .line 23
    .line 24
    .line 25
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const v1, 0x7f113c51

    .line 33
    .line 34
    .line 35
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    const v1, 0x7f111c16

    .line 45
    .line 46
    .line 47
    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
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
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, 0x7f112d2f

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p0, p1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f112d30

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f112ca9

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape122S0000000_1_I2;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxCListenerShape122S0000000_1_I2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A2y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A2y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Kuo;->BBm()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "com.whatsapp"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0gL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x401

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/0gL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    return v0
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
.end method

.method public static A07(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A31()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0b()LX/Ks3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0b()LX/Ks3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/Ks3;->AZJ()LX/Mea;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0b()LX/Ks3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/Ks3;->AZJ()LX/Mea;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/Mea;->AWE()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 57
    .line 58
    invoke-interface {v0}, LX/Kuo;->BRY()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 69
    .line 70
    const-wide v0, 0x81059300000c5dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    return v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A08(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0U()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A06:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x810c2100001fd7L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    invoke-static {p0, p1}, LX/3jM;->A0B(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0, p1}, LX/3jM;->A0O(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :cond_2
    const/4 v3, 0x1

    .line 38
    return v3
    .line 39
    .line 40
    .line 41
.end method

.method public static A09(Lcom/instagram/user/model/User;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v1, v0

    .line 20
    invoke-static {p0}, LX/3Xa;->A02(Lcom/instagram/user/model/User;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Kuo;->BBm()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v0, 0x186a0

    .line 55
    .line 56
    .line 57
    if-ge v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 60
    .line 61
    invoke-interface {v0}, LX/Kuo;->B7g()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    :cond_1
    return v2
    .line 75
    .line 76
    .line 77
    .line 78
.end method
