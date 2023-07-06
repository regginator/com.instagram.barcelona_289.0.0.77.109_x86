.class public final Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$SocialContext$SocialContextFacepileUsers;
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
    .locals 11

    const/16 v2, 0x8

    const-string v3, "full_name"

    const-string v4, "id"

    const-string v5, "is_private"

    const-string v6, "is_verified"

    const-string v7, "pk"

    const-string v8, "profile_pic_id"

    const-string v9, "profile_pic_url"

    const/16 v1, 0x13

    const/16 v0, 0x5e

    invoke-static {v1, v2, v0}, LX/3Y6;->A00(III)Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
