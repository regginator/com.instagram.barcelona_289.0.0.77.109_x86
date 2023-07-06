.class public final LX/1sF;
.super LX/D3e;
.source ""


# instance fields
.field public A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "branded_content_tag"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/D3e;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1sF;->A01:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/1sF;->A01:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/1sF;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 14
    .line 15
    return-void
    .line 16
.end method
