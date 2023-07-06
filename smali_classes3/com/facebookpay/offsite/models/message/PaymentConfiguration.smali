.class public final Lcom/facebookpay/offsite/models/message/PaymentConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final acquirerCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acquirerCountryCode"
    .end annotation
.end field

.field public final containerContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerContext"
    .end annotation
.end field

.field public final eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventId"
    .end annotation
.end field

.field public final merchantName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantName"
    .end annotation
.end field

.field public final mode:Lcom/facebookpay/offsite/models/message/PaymentMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field public final partnerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerId"
    .end annotation
.end field

.field public final partnerMerchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerMerchantId"
    .end annotation
.end field

.field public final pixelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pixelId"
    .end annotation
.end field

.field public final requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field public final sessionUsage:Lcom/facebookpay/offsite/models/message/SessionUsageType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionUsage"
    .end annotation
.end field

.field public final shopName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopName"
    .end annotation
.end field

.field public final supportedContainers:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportedContainers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebookpay/offsite/models/message/PaymentContainerType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final uxFlags:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uxFlags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebookpay/offsite/models/message/PaymentUXFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/facebookpay/offsite/models/message/SessionUsageType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {p9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->requestId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->shopName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->merchantName:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->containerContext:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p10, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->uxFlags:Ljava/util/Set;

    .line 33
    .line 34
    iput-object p11, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->sessionUsage:Lcom/facebookpay/offsite/models/message/SessionUsageType;

    .line 35
    .line 36
    iput-object p12, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->eventId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p13, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->pixelId:Ljava/lang/String;

    .line 39
    .line 40
    return-void
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
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/facebookpay/offsite/models/message/SessionUsageType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 268435456
    move/from16 v2, p14

    .line 268435457
    .line 268435458
    and-int/lit16 v0, v2, 0x80

    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    move-object p8, v1

    .line 268435464
    :cond_0
    and-int/lit16 v0, v2, 0x200

    .line 268435465
    .line 268435466
    if-eqz v0, :cond_1

    .line 268435467
    .line 268435468
    move-object p10, v1

    .line 268435469
    :cond_1
    and-int/lit16 v0, v2, 0x400

    .line 268435470
    .line 268435471
    if-eqz v0, :cond_2

    .line 268435472
    .line 268435473
    move-object p11, v1

    .line 268435474
    :cond_2
    and-int/lit16 v0, v2, 0x800

    .line 268435475
    .line 268435476
    if-eqz v0, :cond_3

    .line 268435477
    .line 268435478
    move-object p12, v1

    .line 268435479
    :cond_3
    and-int/lit16 v0, v2, 0x1000

    .line 268435480
    .line 268435481
    if-eqz v0, :cond_4

    .line 268435482
    .line 268435483
    move-object/from16 p13, v1

    .line 268435484
    .line 268435485
    :cond_4
    invoke-direct/range {p0 .. p13}, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/facebookpay/offsite/models/message/SessionUsageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435486
    .line 268435487
    .line 268435488
    return-void
.end method

.method public static synthetic createCopy$default(Lcom/facebookpay/offsite/models/message/PaymentConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/facebookpay/offsite/models/message/SessionUsageType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/message/PaymentConfiguration;
    .locals 1

    .line 0
    and-int/lit8 v0, p14, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->requestId:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p14, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p14, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p14, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p4, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p14, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object p5, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    .line 29
    .line 30
    :cond_4
    and-int/lit8 v0, p14, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->shopName:Ljava/lang/String;

    .line 35
    .line 36
    :cond_5
    and-int/lit8 v0, p14, 0x40

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object p7, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    .line 41
    .line 42
    :cond_6
    and-int/lit16 v0, p14, 0x80

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object p8, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->merchantName:Ljava/lang/String;

    .line 47
    .line 48
    :cond_7
    and-int/lit16 v0, p14, 0x100

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    iget-object p9, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->containerContext:Ljava/lang/String;

    .line 53
    .line 54
    :cond_8
    and-int/lit16 v0, p14, 0x200

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget-object p10, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->uxFlags:Ljava/util/Set;

    .line 59
    .line 60
    :cond_9
    and-int/lit16 v0, p14, 0x400

    .line 61
    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    iget-object p11, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->sessionUsage:Lcom/facebookpay/offsite/models/message/SessionUsageType;

    .line 65
    .line 66
    :cond_a
    and-int/lit16 v0, p14, 0x800

    .line 67
    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    iget-object p12, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->eventId:Ljava/lang/String;

    .line 71
    .line 72
    :cond_b
    and-int/lit16 v0, p14, 0x1000

    .line 73
    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    iget-object p13, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->pixelId:Ljava/lang/String;

    .line 77
    .line 78
    :cond_c
    invoke-virtual/range {p0 .. p13}, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->createCopy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/facebookpay/offsite/models/message/SessionUsageType;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
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
.end method


# virtual methods
.method public final createCopy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/facebookpay/offsite/models/message/SessionUsageType;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentConfiguration;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v2, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    invoke-static {v4, v0, v9}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 21
    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    move-object/from16 v7, p7

    .line 27
    .line 28
    move-object/from16 v8, p8

    .line 29
    .line 30
    move-object/from16 v10, p10

    .line 31
    .line 32
    move-object/from16 v11, p11

    .line 33
    .line 34
    move-object/from16 v12, p12

    .line 35
    .line 36
    move-object/from16 v13, p13

    .line 37
    .line 38
    invoke-direct/range {v0 .. v13}, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/facebookpay/offsite/models/message/SessionUsageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
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
.end method

.method public final getAcquirerCountryCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getContainerContext()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->containerContext:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->eventId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->merchantName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMode()Lcom/facebookpay/offsite/models/message/PaymentMode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPartnerId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPartnerMerchantId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPixelId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->pixelId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->requestId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSessionUsage()Lcom/facebookpay/offsite/models/message/SessionUsageType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->sessionUsage:Lcom/facebookpay/offsite/models/message/SessionUsageType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getShopName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->shopName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSupportedContainers()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getUxFlags()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->uxFlags:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
