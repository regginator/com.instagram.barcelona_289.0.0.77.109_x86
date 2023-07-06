.class public Lcom/fbpay/auth/models/PttPayload;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mAppId:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "app_id"
    .end annotation
.end field

.field public final mAtFBID:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "at-fbid"
    .end annotation
.end field

.field public final mAuthTicketType:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "auth_ticket_type"
    .end annotation
.end field

.field public final mCaps:Ljava/util/List;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "caps"
    .end annotation
.end field

.field public final mCredId:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "cred_id"
    .end annotation
.end field

.field public final mCsc:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/Sensitive;
    .end annotation

    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "csc"
    .end annotation
.end field

.field public final mDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "device_id"
    .end annotation
.end field

.field public final mEncryptedPaypalAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "encrypted_paypal_access_token"
    .end annotation
.end field

.field public final mPin:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/Sensitive;
    .end annotation

    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "pin"
    .end annotation
.end field

.field public final mPublicKey:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "public_key"
    .end annotation
.end field

.field public final mSsoAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "fx_access_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/fbpay/auth/models/PttPayload;->mAuthTicketType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fbpay/auth/models/PttPayload;->mDeviceId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fbpay/auth/models/PttPayload;->mAppId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/fbpay/auth/models/PttPayload;->mPin:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/fbpay/auth/models/PttPayload;->mCsc:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/fbpay/auth/models/PttPayload;->mCredId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/fbpay/auth/models/PttPayload;->mEncryptedPaypalAccessToken:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/fbpay/auth/models/PttPayload;->mCaps:Ljava/util/List;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/fbpay/auth/models/PttPayload;->mPublicKey:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/fbpay/auth/models/PttPayload;->mAtFBID:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/fbpay/auth/models/PttPayload;->mSsoAccessToken:Ljava/lang/String;

    .line 24
    .line 25
    return-void
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
.end method

.method public static byBio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;
    .locals 9

    .line 0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const-string v1, "BIO"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/fbpay/auth/models/PttPayload;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object p0, p2

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v4

    .line 14
    move-object v7, v4

    .line 15
    move-object p1, v4

    .line 16
    move-object p2, v4

    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/fbpay/auth/models/PttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static byCsc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;
    .locals 9

    .line 0
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const-string v1, "CSC"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/fbpay/auth/models/PttPayload;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object p0, p4

    .line 14
    move-object v7, v4

    .line 15
    move-object p1, v4

    .line 16
    move-object p2, v4

    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/fbpay/auth/models/PttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
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
.end method

.method public static byPayPal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;
    .locals 9

    .line 0
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const-string v1, "PAYPAL_ACCESS_TOKEN"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/fbpay/auth/models/PttPayload;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v7, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object p0, p4

    .line 14
    move-object v5, v4

    .line 15
    move-object p1, v4

    .line 16
    move-object p2, v4

    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/fbpay/auth/models/PttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
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
.end method

.method public static byPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;
    .locals 9

    .line 0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const-string v1, "PIN"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v0, Lcom/fbpay/auth/models/PttPayload;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object p0, p3

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v5

    .line 15
    move-object p1, v5

    .line 16
    move-object p2, v5

    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/fbpay/auth/models/PttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
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
.end method

.method public static bySso(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;
    .locals 9

    .line 0
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v0, Lcom/fbpay/auth/models/PttPayload;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object p2, p3

    .line 11
    move-object p0, p4

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v4

    .line 14
    move-object v7, v4

    .line 15
    move-object p1, v4

    .line 16
    invoke-direct/range {v0 .. v11}, Lcom/fbpay/auth/models/PttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
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
.end method

.method public static deleteBio(Ljava/lang/String;)Lcom/fbpay/auth/models/PttPayload;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/fbpay/auth/models/PttPayload;

    .line 2
    .line 3
    move-object v10, p0

    .line 4
    move-object v2, v1

    .line 5
    move-object v3, v1

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v1

    .line 8
    move-object v6, v1

    .line 9
    move-object v7, v1

    .line 10
    move-object v8, v1

    .line 11
    move-object v9, v1

    .line 12
    move-object p0, v1

    .line 13
    invoke-direct/range {v0 .. v11}, Lcom/fbpay/auth/models/PttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fbpay/auth/models/PttPayload;->mAppId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getAtFBID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fbpay/auth/models/PttPayload;->mAtFBID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getAuthTicketType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fbpay/auth/models/PttPayload;->mAuthTicketType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCaps()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fbpay/auth/models/PttPayload;->mCaps:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCredId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fbpay/auth/models/PttPayload;->mCredId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCsc()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fbpay/auth/models/PttPayload;->mCsc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fbpay/auth/models/PttPayload;->mDeviceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getEncryptedPaypalAccessToken()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fbpay/auth/models/PttPayload;->mEncryptedPaypalAccessToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fbpay/auth/models/PttPayload;->mPin:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fbpay/auth/models/PttPayload;->mPublicKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSsoAccessToken()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fbpay/auth/models/PttPayload;->mSsoAccessToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
