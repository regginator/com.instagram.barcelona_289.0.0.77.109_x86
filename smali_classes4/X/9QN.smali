.class public final LX/9QN;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bdr;


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
.method public final D19()Lcom/instagram/api/schemas/SellerBadgeDict;
    .locals 5

    .line 0
    invoke-static {p0}, LX/8fF;->A0Z(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/8fD;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v1, LX/BX9;->A00:LX/BX9;

    .line 9
    .line 10
    const v0, -0x604c569a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/5MH;->A0A(LX/0Yl;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/BXA;->A00:LX/BXA;

    .line 18
    .line 19
    const v0, 0x368f3a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/api/schemas/SellerBadgeType;

    .line 27
    .line 28
    new-instance v0, Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/api/schemas/SellerBadgeDict;-><init>(Lcom/instagram/api/schemas/SellerBadgeType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
