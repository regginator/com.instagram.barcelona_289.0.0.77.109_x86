.class public final Lcom/instagram/profile/api/ProfileTimelineFragmentImpl$User;
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
    .locals 12

    const-string v3, "full_name"

    const-string v4, "is_private"

    const-string v5, "is_verified"

    const-string v6, "pk"

    const-string v7, "pk_id"

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "profile_pic_id"

    const-string v10, "profile_pic_url"

    const/16 v2, 0x8

    const/16 v1, 0x1f

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/3b4;->A01(III)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
