.class public final LX/9TQ;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bgm;


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
.method public final D6E()LX/8yG;
    .locals 4

    .line 0
    const v0, 0x182ac68f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, -0x31b9e9c3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, -0x33bd26dc    # -5.1078288E7f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/8yG;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, LX/8yG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
