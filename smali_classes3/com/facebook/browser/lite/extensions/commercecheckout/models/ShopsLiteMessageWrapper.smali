.class public final Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapperDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapperSerializer;
.end annotation


# instance fields
.field public message:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;-><init>(Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;->message:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
