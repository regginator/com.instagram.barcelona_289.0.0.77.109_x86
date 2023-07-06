.class public final Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl$XfbOneLinkMonoschema$PageInfo;
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
.method public final getEdgeFields()[LX/6gm;
    .locals 5

    .line 0
    const-class v1, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl$XfbOneLinkMonoschema$PageInfo$BplPage;

    .line 1
    .line 2
    const-string v0, "bpl_page"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v1, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl$XfbOneLinkMonoschema$PageInfo$AdsPage;

    .line 10
    .line 11
    const-string v0, "ads_page"

    .line 12
    .line 13
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl$XfbOneLinkMonoschema$PageInfo$BplPageWithIabpFallback;

    .line 18
    .line 19
    const-string v0, "bpl_page_with_iabp_fallback"

    .line 20
    .line 21
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v3, v2, v0}, [LX/6gm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "is_bpl_and_ads_page_consistent"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
