.class public final LX/GdO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/telecom/PhoneAccountHandle;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/telecom/TelecomManager;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GdO;->A03:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "telecom"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.telecom.TelecomManager"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/telecom/TelecomManager;

    .line 18
    .line 19
    iput-object v1, p0, LX/GdO;->A05:Landroid/telecom/TelecomManager;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GdO;->A04:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GdO;->A07:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GdO;->A06:Ljava/util/List;

    .line 50
    .line 51
    new-instance v1, LX/JS1;

    .line 52
    .line 53
    invoke-direct {v1}, LX/JS1;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/JS1;->A03(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v1, v0}, LX/JS1;->A02(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/JS1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/GdO;->A08:Ljava/util/concurrent/ConcurrentMap;

    .line 70
    .line 71
    iput v2, p0, LX/GdO;->A00:I

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method private final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/telecom/PhoneAccountHandle;
    .locals 7

    .line 0
    const-string v6, "RtcConnectionServiceManagerImpl"

    .line 1
    .line 2
    iget-object v0, p0, LX/GdO;->A01:Landroid/telecom/PhoneAccountHandle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/GdO;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/GdO;->A01:Landroid/telecom/PhoneAccountHandle;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GdO;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v3, "connection_service_user_phone_account_id"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string v0, "sip"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/GdO;->A03:Landroid/content/Context;

    .line 71
    .line 72
    const-class v1, Lcom/instagram/rtc/connectionservice/RtcConnectionService;

    .line 73
    .line 74
    new-instance v0, Landroid/content/ComponentName;

    .line 75
    .line 76
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Landroid/telecom/PhoneAccountHandle;

    .line 80
    .line 81
    invoke-direct {v5, v0, v2}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f110051

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v0, " Account"

    .line 92
    .line 93
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Landroid/telecom/PhoneAccount$Builder;

    .line 98
    .line 99
    invoke-direct {v1, v5, v0}, Landroid/telecom/PhoneAccount$Builder;-><init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "instagram"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v4}, Landroid/telecom/PhoneAccount$Builder;->setAddress(Landroid/net/Uri;)Landroid/telecom/PhoneAccount$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f112e8c

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static {v3, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->setShortDescription(Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0xc08

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v0, 0x1c

    .line 137
    .line 138
    if-lt v1, v0, :cond_3

    .line 139
    .line 140
    const-string v0, "android.telecom.extra.LOG_SELF_MANAGED_CALLS"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v3, v2}, Landroid/telecom/PhoneAccount$Builder;->setExtras(Landroid/os/Bundle;)Landroid/telecom/PhoneAccount$Builder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :try_start_0
    iget-object v0, p0, LX/GdO;->A05:Landroid/telecom/TelecomManager;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    .line 155
    .line 156
    .line 157
    return-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    const-string v0, "Reached maximum phone accounts"

    .line 160
    .line 161
    invoke-static {v6, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    if-eqz p3, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, LX/GdO;->A05:Landroid/telecom/TelecomManager;

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1, p2, v4}, LX/GdO;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/telecom/PhoneAccountHandle;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_4
    const/4 v0, 0x0

    .line 177
    return-object v0
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

.method private final A01(LX/Eo7;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;
    .locals 3

    .line 0
    iget-object v2, p0, LX/GdO;->A08:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v2, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Landroid/os/Bundle;LX/Eo7;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
    .line 28
    .line 29
.end method

.method private final A02()LX/Eo7;
    .locals 6

    .line 0
    iget-object v0, p0, LX/GdO;->A08:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v0, v4

    .line 22
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/telecom/Connection;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/telecom/Connection;->getState()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/telecom/Connection;->getState()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/telecom/Connection;->getState()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x4

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    :cond_1
    :goto_0
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/Eo7;

    .line 58
    .line 59
    :cond_2
    return-object v2

    .line 60
    :cond_3
    move-object v4, v2

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method public static A03(Ljava/lang/Iterable;)Ljava/util/ListIterator;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method private final A04(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GdO;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/GdO;->A03(Ljava/lang/Iterable;)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HH6;

    .line 17
    .line 18
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, LX/HH6;->Bl3(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final A05(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GdO;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/GdO;->A03(Ljava/lang/Iterable;)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Hra;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, LX/Hra;->Byc(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method private final A06(Ljava/lang/Throwable;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const-string v4, "outgoing_default_connection_id"

    .line 1
    .line 2
    iget-object v0, p0, LX/GdO;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/GdO;->A03(Ljava/lang/Iterable;)Ljava/util/ListIterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/HH6;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onOutgoingCallFailure("

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "RtcCallStackImpl"

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/HH6;->A00:LX/0ZU;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method private final A07()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/GdO;->A08:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :cond_1
    invoke-interface {v5}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v3, v3}, LX/GdO;->A0Q(Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/telecom/Connection;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/telecom/Connection;->getState()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x6

    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return v4
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GdO;->A02()LX/Eo7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
.end method

.method public final A09()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GdO;->A02()LX/Eo7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public final A0A()V
    .locals 2

    .line 0
    const-string v1, "outgoing_default_connection_id"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, v0}, LX/GdO;->A0Q(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0B(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/GdO;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/GdO;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/GdO;->A02()LX/Eo7;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, LX/00I;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x2

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/Eo7;->requestBluetoothAudio(Landroid/bluetooth/BluetoothDevice;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p1}, LX/Eo7;->setAudioRoute(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method

.method public final A0C(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 15

    .line 0
    const-string v2, "RtcConnectionServiceManagerImpl"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    move-object/from16 v11, p4

    .line 7
    .line 8
    invoke-static {v10, v5, v11}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p0

    .line 12
    iget-object v4, p0, LX/GdO;->A03:Landroid/content/Context;

    .line 13
    .line 14
    move-object/from16 v9, p2

    .line 15
    .line 16
    move/from16 v13, p6

    .line 17
    .line 18
    invoke-static {v4, v9, v13}, LX/Fou;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/GdO;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/GdO;->A03(Ljava/lang/Iterable;)Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Hra;

    .line 43
    .line 44
    invoke-interface {v0, v8, v9, v10}, LX/Hra;->CKt(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 49
    .line 50
    const-wide v0, 0x8106d800020ffeL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move-object v4, v11

    .line 62
    :goto_1
    const/4 v3, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const v0, 0x7f1110c2

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    :try_start_0
    invoke-direct {p0, v9, v4, v5}, LX/GdO;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/telecom/PhoneAccountHandle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/GdO;->A01:Landroid/telecom/PhoneAccountHandle;

    .line 77
    .line 78
    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    const-string v0, "No PhoneAccountHandle available"

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v8, v9, v10, v0}, LX/GdO;->A05(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v1, p0, LX/GdO;->A05:Landroid/telecom/TelecomManager;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->isIncomingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move/from16 v12, p5

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-direct {p0}, LX/GdO;->A07()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    if-eqz p7, :cond_3

    .line 110
    .line 111
    invoke-virtual/range {v7 .. v14}, LX/GdO;->A0C(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const-string v0, "Incoming call not permitted for this Phone Account Handle"

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v8, v9, v10, v0}, LX/GdO;->A05(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v0, "sip"

    .line 137
    .line 138
    invoke-static {v0, v5, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz p5, :cond_5

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    const-string v0, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 153
    .line 154
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v0, "com.instagram.rtc.connection.connection_id"

    .line 162
    .line 163
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "com.instagram.rtc.connection.display_name"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 172
    .line 173
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    .line 177
    .line 178
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    .line 180
    .line 181
    :try_start_1
    iget-object v0, p0, LX/GdO;->A01:Landroid/telecom/PhoneAccountHandle;

    .line 182
    .line 183
    invoke-virtual {v1, v0, v5}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/GdO;->A08:Ljava/util/concurrent/ConcurrentMap;

    .line 187
    .line 188
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 189
    .line 190
    invoke-direct {v0, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    :catch_0
    move-exception v1

    .line 198
    const-string v0, "Failed to add incoming call"

    .line 199
    .line 200
    invoke-static {v2, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v8, v9, v10, v1}, LX/GdO;->A05(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    return-void

    .line 207
    :catch_1
    move-exception v1

    .line 208
    const-string v0, "Unable to register Phone Account"

    .line 209
    .line 210
    invoke-static {v2, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v8, v9, v10, v1}, LX/GdO;->A05(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, p0, LX/GdO;->A01:Landroid/telecom/PhoneAccountHandle;

    .line 217
    .line 218
    return-void
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
    .line 266
.end method

.method public final A0D(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const-string v4, "RtcConnectionServiceManagerImpl"

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    invoke-static {p3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/GdO;->A03:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v5, p2, p5}, LX/Fou;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "outgoing_default_connection_id"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v2}, LX/GdO;->A04(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x8106d800020ffeL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v6, p3

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const v0, 0x7f1110c2

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    invoke-direct {p0, p2, v6, v7}, LX/GdO;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/telecom/PhoneAccountHandle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GdO;->A01:Landroid/telecom/PhoneAccountHandle;

    .line 49
    .line 50
    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    const-string v0, "No PhoneAccountHandle available"

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0, p1}, LX/GdO;->A06(Ljava/lang/Throwable;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v3, p0, LX/GdO;->A05:Landroid/telecom/TelecomManager;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/telecom/TelecomManager;->isOutgoingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-direct {p0}, LX/GdO;->A07()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p5}, LX/GdO;->A0D(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v0, "Outgoing call not permitted for this Phone Account Handle"

    .line 84
    .line 85
    invoke-static {v4, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0, p1}, LX/GdO;->A06(Ljava/lang/Throwable;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "sip"

    .line 105
    .line 106
    invoke-static {v0, v1, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz p4, :cond_5

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    const-string v0, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 121
    .line 122
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "com.instagram.rtc.connection.connection_id"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "com.instagram.rtc.connection.display_name"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/GdO;->A01:Landroid/telecom/PhoneAccountHandle;

    .line 145
    .line 146
    const-string v0, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 147
    .line 148
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5, v4}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/GdO;->A08:Ljava/util/concurrent/ConcurrentMap;

    .line 155
    .line 156
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_0
    move-exception v1

    .line 166
    const-string v0, "Unable to register Phone Account"

    .line 167
    .line 168
    invoke-static {v4, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v1, p1}, LX/GdO;->A06(Ljava/lang/Throwable;Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    iput-object v5, p0, LX/GdO;->A01:Landroid/telecom/PhoneAccountHandle;

    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final A0E(LX/LFn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GdO;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0F(LX/LFn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GdO;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0G(LX/Eo7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LX/GdO;->A01(LX/Eo7;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/GdO;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/GdO;->A03(Ljava/lang/Iterable;)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Hra;

    .line 26
    .line 27
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-interface {v1, v0, p2, p3}, LX/Hra;->Bl3(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A0H(LX/Eo7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LX/GdO;->A01(LX/Eo7;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/GdO;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/GdO;->A03(Ljava/lang/Iterable;)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Hra;

    .line 26
    .line 27
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-interface {v1, v0, p2, p3}, LX/Hra;->BuH(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A0I(LX/Eo7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LX/GdO;->A01(LX/Eo7;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/GdO;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/GdO;->A03(Ljava/lang/Iterable;)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Hra;

    .line 26
    .line 27
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-interface {v1, v0, p2, p3}, LX/Hra;->CFW(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A0J(LX/Eo7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LX/GdO;->A01(LX/Eo7;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v0, p0, LX/GdO;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/GdO;->A03(Ljava/lang/Iterable;)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Hra;

    .line 30
    .line 31
    invoke-interface {v0, v2, p2, p3}, LX/Hra;->CKt(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A0K(LX/Eo7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, LX/GdO;->A01(LX/Eo7;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2, p3}, LX/GdO;->A04(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0L(LX/Hra;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GdO;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0M(LX/HH6;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GdO;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GdO;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/GdO;->A03(Ljava/lang/Iterable;)Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/LFn;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/Lj8;->A07()LX/LLv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, v3, LX/Lj8;->aomCurrentAudioOutput:LX/LLv;

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v3, LX/Lj8;->aomCurrentAudioOutput:LX/LLv;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/Lj8;->A02()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, LX/LFn;->A0H()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GdO;->A08:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/telecom/Connection;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/telecom/Connection;->setActive()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/GdO;->A08:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v3, ", "

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v8, 0x3e

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    move-object v7, v4

    .line 17
    invoke-static/range {v3 .. v8}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-string v0, "outgoing_default_connection_id"

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Eo7;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-object p1, v0, LX/Eo7;->A00:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public final A0Q(Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/GdO;->A08:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v4, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/telecom/Connection;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LX/GdO;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/GdO;->A03(Ljava/lang/Iterable;)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Lj8;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, LX/Lj8;->A05(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x2

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/telecom/Connection;->destroy()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
.end method

.method public final A0R(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "outgoing_default_connection_id"

    .line 1
    .line 2
    iget-object v1, p0, LX/GdO;->A08:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, LX/GdO;->A06(Ljava/lang/Throwable;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final A0S()Z
    .locals 1

    .line 0
    const-string v0, "outgoing_default_connection_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/GdO;->A0U(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0T(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GdO;->A03:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/Fou;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0U(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GdO;->A08:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
