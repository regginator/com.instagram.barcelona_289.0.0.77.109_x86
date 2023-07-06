.class public final LX/9Pb;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bny;


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
.method public final synthetic AEg()LX/AJq;
    .locals 1

    .line 0
    new-instance v0, LX/AJq;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/AJq;-><init>(LX/Bny;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Axz()Lcom/instagram/api/schemas/MediaNoticeIcon;
    .locals 2

    .line 0
    sget-object v1, LX/BWu;->A00:LX/BWu;

    .line 1
    .line 2
    const v0, -0x28b71a80

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/api/schemas/MediaNoticeIcon;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Ay0()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x4589f553

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

.method public final Ay1()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x28b211cc

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

.method public final Ay2()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x4ba2a078

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

.method public final Czv()LX/8uL;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/9Pb;->Axz()Lcom/instagram/api/schemas/MediaNoticeIcon;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x4589f553

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, -0x28b211cc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, -0x4ba2a078

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/8uL;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3, v2, v1}, LX/8uL;-><init>(Lcom/instagram/api/schemas/MediaNoticeIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
