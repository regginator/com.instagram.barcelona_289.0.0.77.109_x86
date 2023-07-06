.class public Lcom/facebook/smartcapture/logging/CommonLoggingFields;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final NO_OP_LOGGING_FIELDS:Lcom/facebook/smartcapture/logging/CommonLoggingFields;


# instance fields
.field public mFeatureLevel:LX/LLd;

.field public mFlowType:Ljava/lang/String;

.field public mProduct:Ljava/lang/String;

.field public mSessionId:Ljava/lang/String;

.field public mSubmissionId:Ljava/lang/String;

.field public mTags:Landroid/os/Bundle;

.field public mTagsMap:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v1, LX/LLd;->A02:LX/LLd;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/LLd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->NO_OP_LOGGING_FIELDS:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/smartcapture/logging/CommonLoggingFields$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/LLd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mFeatureLevel:LX/LLd;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mFlowType:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mProduct:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mSessionId:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mTags:Landroid/os/Bundle;

    .line 268435468
    .line 268435469
    invoke-static {p5}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->bundleToMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mTagsMap:Ljava/util/Map;

    .line 268435474
    .line 268435475
    iput-object p6, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mSubmissionId:Ljava/lang/String;

    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LX/LLd;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mFeatureLevel:LX/LLd;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mFlowType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mProduct:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mSessionId:Ljava/lang/String;

    .line 37
    .line 38
    const-class v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mTags:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->bundleToMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mTagsMap:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mSubmissionId:Ljava/lang/String;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public static bundleToMap(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v3
    .line 33
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFeatureLevel()LX/LLd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mFeatureLevel:LX/LLd;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFlowType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mFlowType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mProduct:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mSessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSubmissionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mSubmissionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTags()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mTags:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTagsMap()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mTagsMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setFeatureLevel(LX/LLd;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mFeatureLevel:LX/LLd;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setFlowType(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mFlowType:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mProduct:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mSessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSubmissionId(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mSubmissionId:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setTags(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mTags:Landroid/os/Bundle;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mFeatureLevel:LX/LLd;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mFlowType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mProduct:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mSessionId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mTags:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mSubmissionId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
