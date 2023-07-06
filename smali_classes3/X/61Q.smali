.class public final LX/61Q;
.super LX/5MH;
.source ""

# interfaces
.implements LX/8Wh;


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
.method public final D4Z()LX/5LW;
    .locals 5

    .line 0
    const v0, 0x5e65f196

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, -0x6f511c93

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x49bf04c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x36452d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/5LW;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3, v1, v2}, LX/5LW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
