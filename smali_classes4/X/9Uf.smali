.class public final LX/9Uf;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BjP;


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
.method public final D7m()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;
    .locals 7

    .line 0
    const v0, -0x4899ff43

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const v0, 0x18b3142a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/BaQ;->A00:LX/BaQ;

    .line 15
    .line 16
    const v0, -0x3f085f7c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, LX/5MH;->A0A(LX/0Yl;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const v0, -0x12e11690

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, -0x301e3698

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v1, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
