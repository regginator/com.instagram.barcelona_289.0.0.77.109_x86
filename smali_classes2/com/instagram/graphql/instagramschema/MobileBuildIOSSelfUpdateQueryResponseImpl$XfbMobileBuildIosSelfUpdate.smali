.class public final Lcom/instagram/graphql/instagramschema/MobileBuildIOSSelfUpdateQueryResponseImpl$XfbMobileBuildIosSelfUpdate;
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
    .locals 7

    const-string v0, "build_number"

    const-string v1, "download_url"

    const-string v2, "file_size"

    const-string v3, "itms_url"

    const-string v4, "publish_date"

    const-string v5, "release_channel"

    const-string v6, "version_name"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
