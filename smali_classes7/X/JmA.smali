.class public final LX/JmA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/JmA;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Landroid/content/Intent;)I
    .locals 2

    .line 0
    const-string v1, "ProxyBillingActivity"

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v0, "Got null intent!"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/JmA;->A01(Landroid/os/Bundle;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public static A01(Landroid/os/Bundle;)I
    .locals 3

    .line 0
    const-string v2, "ProxyBillingActivity"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v0, "Unexpected null bundle received!"

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public static A02(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v2, 0x6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "Unexpected null bundle received!"

    .line 4
    .line 5
    :goto_0
    invoke-static {p1, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const-string v0, "RESPONSE_CODE"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v0, "getResponseCodeFromBundle() got null response code, assuming OK"

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/JmA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    return v2

    .line 24
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    return v2

    .line 33
    :cond_2
    invoke-static {v1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Unexpected type for bundle response code: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method

.method public static A03(LX/JYT;Ljava/lang/String;ZZ)Landroid/os/Bundle;
    .locals 5

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "playBillingLibraryVersion"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JYT;->A00:LX/JWx;

    .line 10
    .line 11
    iget v1, v0, LX/JWx;->A00:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "prorationMode"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/JYT;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/JYT;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "accountId"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/JYT;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/JYT;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "obfuscatedProfileId"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v4}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "skusToReplace"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LX/JYT;->A00:LX/JWx;

    .line 72
    .line 73
    iget-object v0, v0, LX/JWx;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, LX/JYT;->A00:LX/JWx;

    .line 82
    .line 83
    iget-object v1, v0, LX/JWx;->A01:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "oldSkuPurchaseToken"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-string v0, "oldSkuPurchaseId"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    const-string v0, "originalExternalTransactionId"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    const-string v0, "paymentsPurchaseParams"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    if-eqz p2, :cond_8

    .line 124
    .line 125
    if-eqz p3, :cond_8

    .line 126
    .line 127
    const-string v0, "enablePendingPurchases"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    :cond_8
    return-object v2
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
.end method

.method public static A04(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "playBillingLibraryVersion"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public static A05(Ljava/lang/String;Ljava/util/ArrayList;IZ)Landroid/os/Bundle;
    .locals 10

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-lt p2, v0, :cond_3

    .line 7
    .line 8
    const-string v0, "playBillingLibraryVersion"

    .line 9
    .line 10
    invoke-virtual {v8, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-string v0, "enablePendingPurchases"

    .line 17
    .line 18
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 v0, 0xe

    .line 22
    .line 23
    if-lt p2, v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v4, v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr v3, v0

    .line 59
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    or-int/2addr v2, v0

    .line 67
    invoke-static {v7, v5}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 76
    .line 77
    invoke-virtual {v8, v0, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-string v0, "SKU_OFFER_ID_LIST"

    .line 83
    .line 84
    invoke-virtual {v8, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v8
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
.end method

.method public static A06(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "playBillingLibraryVersion"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v1
    .line 12
    .line 13
.end method

.method public static A07(Ljava/lang/String;ZZ)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "playBillingLibraryVersion"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v0, "enablePendingPurchases"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v2
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A08(Landroid/content/Intent;Ljava/lang/String;)LX/JZo;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v1, "BillingHelper"

    .line 3
    .line 4
    const-string v0, "Got null intent!"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v3, LX/JWy;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/JWy;-><init>(LX/Isj;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    iput v0, v3, LX/JWy;->A00:I

    .line 17
    .line 18
    const-string v2, "An internal error occurred."

    .line 19
    .line 20
    :goto_0
    iput-object v2, v3, LX/JWy;->A01:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, LX/JZo;

    .line 23
    .line 24
    invoke-direct {v1}, LX/JZo;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v0, v3, LX/JWy;->A00:I

    .line 28
    .line 29
    iput v0, v1, LX/JZo;->A00:I

    .line 30
    .line 31
    iput-object v2, v1, LX/JZo;->A01:Ljava/lang/String;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    new-instance v3, LX/JWy;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/JWy;-><init>(LX/Isj;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, LX/JmA;->A02(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v3, LX/JWy;->A00:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, LX/JmA;->A0B(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "BillingHelper"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/Purchase;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Got JSONException while parsing purchase data: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    const-string v0, "Received a null purchase data."

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/JmA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public static A0A(I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Ips;->A00(I)LX/Ips;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0B(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v0, "Unexpected null bundle received!"

    .line 5
    .line 6
    :goto_0
    invoke-static {p1, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    const-string v0, "DEBUG_MESSAGE"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v0, "getDebugMessageFromBundle() got null response code, assuming OK"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/JmA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    invoke-static {v1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Unexpected type for debug message: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A0C(Landroid/os/Bundle;)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "BillingHelper"

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v1, "Found purchase list of "

    .line 30
    .line 31
    const-string v0, " items"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4, v0}, LX/JmA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v2, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/JmA;->A09(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "INAPP_PURCHASE_DATA"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "INAPP_DATA_SIGNATURE"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/JmA;->A09(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-string v0, "Couldn\'t find single purchase data as well."

    .line 96
    .line 97
    invoke-static {v4, v0}, LX/JmA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    return-object v3

    .line 105
    :cond_4
    return-object v2
    .line 106
.end method

.method public static A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const p0, 0x9c40

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0xfa0

    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sub-int/2addr p0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method public static A0E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/Hvc;->A1F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method
