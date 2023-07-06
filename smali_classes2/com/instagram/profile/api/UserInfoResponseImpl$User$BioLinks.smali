.class public final Lcom/instagram/profile/api/UserInfoResponseImpl$User$BioLinks;
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
    .locals 9

    const-string v1, "click_id"

    const-string v2, "group_id"

    const-string v3, "link_id"

    const-string v4, "link_type"

    const-string v5, "lynx_url"

    const/16 v0, 0x9d

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "title"

    const-string v8, "url"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
