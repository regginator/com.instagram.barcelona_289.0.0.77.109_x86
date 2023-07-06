.class public final LX/9Tk;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bh2;


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
.method public final D6a()LX/8yQ;
    .locals 4

    .line 0
    const/16 v0, 0xd1b

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v1, LX/BZN;->A00:LX/BZN;

    .line 7
    .line 8
    const v0, -0x3532300e    # -6744057.0f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 16
    .line 17
    sget-object v1, LX/BZO;->A00:LX/BZO;

    .line 18
    .line 19
    const v0, -0x513f21c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;

    .line 27
    .line 28
    new-instance v0, LX/8yQ;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v3}, LX/8yQ;-><init>(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
