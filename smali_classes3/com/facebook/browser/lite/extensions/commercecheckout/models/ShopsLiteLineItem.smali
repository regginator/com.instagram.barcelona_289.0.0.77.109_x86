.class public final Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItemDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItemSerializer;
.end annotation


# instance fields
.field public final quantity:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "quantity"
    .end annotation
.end field

.field public final requiresShipping:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "requiresShipping"
    .end annotation
.end field

.field public variantId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "variantId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;->variantId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;->requiresShipping:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method
