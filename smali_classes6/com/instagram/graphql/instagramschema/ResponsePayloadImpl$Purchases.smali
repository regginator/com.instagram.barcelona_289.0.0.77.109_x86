.class public final Lcom/instagram/graphql/instagramschema/ResponsePayloadImpl$Purchases;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Htl;


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
.method public final A9P()LX/Htv;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/graphql/instagramschema/DigitalContentPurchaseFragmentImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Htv;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/graphql/instagramschema/DigitalContentPurchaseFragmentImpl;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
