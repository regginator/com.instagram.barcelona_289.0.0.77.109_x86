.class public final LX/9Su;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BgI;


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
.method public final D5b(LX/Ai2;)Lcom/instagram/model/people/PeopleTagDict;
    .locals 7

    .line 0
    const v0, 0x4d47461c    # 2.08953792E8f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const v0, 0x4a2472aa    # 2694314.5f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x2c929929

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/5MH;->A09(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const v0, -0x5380940c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, -0x3934d260

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v0, 0x36ebcb

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v0}, LX/8f9;->A0G(Lcom/facebook/pando/TreeJNI;LX/Ai2;I)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Lcom/instagram/model/people/PeopleTagDict;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/instagram/model/people/PeopleTagDict;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
