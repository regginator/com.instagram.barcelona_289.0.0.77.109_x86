.class public final LX/9S6;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BoU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AwF()LX/Bo1;
    .locals 2

    .line 0
    const-class v1, LX/9SV;

    .line 1
    .line 2
    const v0, 0x633fb29

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Bo1;

    .line 10
    .line 11
    return-object v0
.end method

.method public final B02()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x3b59fc16

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B3i()LX/Bfi;
    .locals 2

    .line 0
    const-class v1, LX/9SY;

    .line 1
    .line 2
    const v0, -0x483f5a1d

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Bfi;

    .line 10
    .line 11
    return-object v0
.end method

.method public final B89()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x57bc71d8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B9e()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0xce85bcc

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BBa()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x6f197cc9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BBt()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x6ab0fea2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BRL()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x2ca38f30

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BTU()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x1bcac291

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D4L()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;
    .locals 10

    .line 0
    const v0, -0x2ca38f30

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x1bcac291

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, LX/9S6;->AwF()LX/Bo1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/Bo1;->D4w()Lcom/instagram/feed/media/OnFeedMessages;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    const v0, -0x3b59fc16

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, LX/9S6;->B3i()LX/Bfi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/Bfi;->D50()Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    const v0, 0x57bc71d8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const v0, -0xce85bcc

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const v0, 0x6f197cc9

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v0, 0x6ab0fea2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v9}, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;-><init>(Lcom/instagram/feed/media/OnFeedMessages;Lcom/instagram/feed/media/PrivacyDisclosureInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    move-object v1, v2

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method
