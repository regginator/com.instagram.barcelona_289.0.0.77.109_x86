.class public final Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModelDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModelSerializer;
.end annotation


# instance fields
.field public fallbackCheckoutUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fallbackCheckoutUrl"
    .end annotation
.end field

.field public final lineItems:Ljava/util/ArrayList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lineItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;",
            ">;"
        }
    .end annotation
.end field

.field public final merchantDomain:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "merchantDomain"
    .end annotation
.end field

.field public final sourceUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sourceUrl"
    .end annotation
.end field

.field public final visitToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "visitToken"
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
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->lineItems:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method
