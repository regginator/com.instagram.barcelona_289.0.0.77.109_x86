.class public final Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentImpl$FbpayShoppayConsentBottomSheet$BottomSheet;
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
    .locals 6

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentImpl$FbpayShoppayConsentBottomSheet$BottomSheet$NavigationTitle;

    .line 1
    .line 2
    const-string v0, "navigation_title"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentImpl$FbpayShoppayConsentBottomSheet$BottomSheet$Title;

    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x1

    .line 18
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentImpl$FbpayShoppayConsentBottomSheet$BottomSheet$Description;

    .line 19
    .line 20
    const-string v0, "description"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentImpl$FbpayShoppayConsentBottomSheet$BottomSheet$Content;

    .line 27
    .line 28
    const-string v0, "content"

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v5, v4, v2, v0}, [LX/6gm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "primary_button_label"

    const-string v0, "secondary_button_label"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
