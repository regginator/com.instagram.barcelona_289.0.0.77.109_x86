.class public final Lcom/instagram/graphql/instagramschema/IntegrityUserEligibleToUseRoomQueryResponseImpl$IgNativeRoomUserEligibilityQuery;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "is_user_eligible_to_use_ig_room"

    const-string v0, "reason_for_blocking"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
