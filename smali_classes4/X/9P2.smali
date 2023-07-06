.class public final LX/9P2;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bcz;


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
.method public final Cyz()Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;
    .locals 4

    .line 0
    const v0, 0x791525ff

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, LX/BWj;->A00:LX/BWj;

    .line 8
    .line 9
    const v0, -0x12d990c1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/5MH;->A0A(LX/0Yl;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, -0x301e3698

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
