.class public final Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$ActiveStandaloneFundraisers$Fundraisers;
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
    .locals 10

    const/4 v0, 0x4

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "charity_ig_username"

    const-string v3, "end_time"

    const/4 v0, 0x5

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xb

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fundraiser_id"

    const/16 v0, 0x13

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "owner_username"

    const-string v9, "percent_raised"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
