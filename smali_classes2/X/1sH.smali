.class public final LX/1sH;
.super LX/D3e;
.source ""


# instance fields
.field public A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const-string v0, "branded_content_tagged_business_partner"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/D3e;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    iput-object p2, p0, LX/1sH;->A01:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/1sH;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 14
    .line 15
    iput-boolean p3, p0, LX/1sH;->A02:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
