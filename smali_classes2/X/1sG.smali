.class public final LX/1sG;
.super LX/D3e;
.source ""


# instance fields
.field public A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "branded_content_consolidated_tag"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/D3e;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1sG;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 6
    .line 7
    iput-object p3, p0, LX/1sG;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/1sG;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
