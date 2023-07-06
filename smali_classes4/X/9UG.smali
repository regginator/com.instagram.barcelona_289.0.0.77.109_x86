.class public final LX/9UG;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BhW;


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
.method public final D7A()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;
    .locals 7

    .line 0
    const v0, -0x15ac2c0b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {p0}, LX/8fF;->A0d(LX/5MH;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-class v1, LX/9TY;

    .line 12
    .line 13
    const v0, 0x5faa95b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Bgs;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/Bgs;->D6O()Lcom/instagram/model/shopping/ProductImageContainer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    const-class v1, LX/9Sr;

    .line 30
    .line 31
    const v0, -0x6fd6bced

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/BoH;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, LX/BoH;->D5U()Lcom/instagram/model/mediasize/ImageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    const v0, 0x3c79388a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/ProductImageContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    move-object v3, v2

    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method
