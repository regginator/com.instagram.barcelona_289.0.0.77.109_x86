.class public final LX/9Ug;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BjQ;


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
.method public final D7n()Lcom/instagram/sponsored/signals/model/AdsRatingInfo;
    .locals 8

    .line 0
    const v0, 0x60470e8a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const v0, -0x5eaf87bd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v1, LX/BaR;->A00:LX/BaR;

    .line 15
    .line 16
    const v0, 0x15b8f951

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 24
    .line 25
    sget-object v1, LX/BaS;->A00:LX/BaS;

    .line 26
    .line 27
    const v0, -0x3f085f7c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, LX/5MH;->A0A(LX/0Yl;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const v0, -0x12e11690

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v0, -0x301e3698

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
.end method
