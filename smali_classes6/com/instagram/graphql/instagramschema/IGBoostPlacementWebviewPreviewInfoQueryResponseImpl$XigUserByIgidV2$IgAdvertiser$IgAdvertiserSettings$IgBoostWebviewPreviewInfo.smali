.class public final Lcom/instagram/graphql/instagramschema/IGBoostPlacementWebviewPreviewInfoQueryResponseImpl$XigUserByIgidV2$IgAdvertiser$IgAdvertiserSettings$IgBoostWebviewPreviewInfo;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Htb;


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
.method public final ApS()LX/Fcg;
    .locals 2

    .line 0
    sget-object v1, LX/Fcg;->A01:LX/Fcg;

    .line 1
    .line 2
    const-string v0, "instagram_position"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Fcg;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGBoostPlacementWebviewPreviewInfoQueryResponseImpl$XigUserByIgidV2$IgAdvertiser$IgAdvertiserSettings$IgBoostWebviewPreviewInfo$PreviewInfo;

    .line 1
    .line 2
    const-string v0, "preview_info"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1b(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_position"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
