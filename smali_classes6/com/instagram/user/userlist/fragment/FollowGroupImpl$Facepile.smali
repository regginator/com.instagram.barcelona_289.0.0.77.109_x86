.class public final Lcom/instagram/user/userlist/fragment/FollowGroupImpl$Facepile;
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
    .locals 13

    const-string v3, "account_badges"

    const-string v4, "full_name"

    const/16 v0, 0x40b

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "is_private"

    const-string v7, "is_verified"

    const-string v8, "pk"

    const-string v9, "pk_id"

    const-string v10, "profile_pic_id"

    const-string v11, "profile_pic_url"

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/JUl;->A00(III)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
