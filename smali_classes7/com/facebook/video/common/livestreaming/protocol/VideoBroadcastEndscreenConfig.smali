.class public final Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfigDeserializer;
.end annotation


# instance fields
.field public final bottomSheetEndscreenEnabled:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bottomSheetEndscreenEnabled"
    .end annotation
.end field

.field public final defaultTTLSelection:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "defaultTTLSelection"
    .end annotation
.end field

.field public final disableForeverLiveTTL:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disableForeverLiveTTL"
    .end annotation
.end field

.field public final disableSixMonthsLiveTTL:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disableSixMonthsLiveTTL"
    .end annotation
.end field

.field public final liveToReelsBottomsheetEnabled:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "liveToReelsBottomsheetEnabled"
    .end annotation
.end field

.field public final optionalTTLSelectScreen:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "optionalTTLSelectScreen"
    .end annotation
.end field

.field public final shouldConfirmForeverLiveTTLOption:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shouldConfirmForeverLiveTTLOption"
    .end annotation
.end field

.field public final showBusinessSuiteText:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "showBusinessSuiteText"
    .end annotation
.end field

.field public final useKeepForTextForOptions:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "useKeepForTextForOptions"
    .end annotation
.end field

.field public final wasLiveDeletionEnabled:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wasLiveDeletionEnabled"
    .end annotation
.end field
