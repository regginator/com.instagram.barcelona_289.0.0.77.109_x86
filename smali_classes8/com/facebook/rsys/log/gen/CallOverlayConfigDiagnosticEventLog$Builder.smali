.class public Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public callId:Ljava/lang/Long;

.field public confName:Ljava/lang/String;

.field public connectionLoggingId:Ljava/lang/String;

.field public numDeserializationFailures:Ljava/lang/Long;

.field public numSuccessfulServerLayerApplications:Ljava/lang/Long;

.field public overlayconfig1:Ljava/lang/String;

.field public peerId:Ljava/lang/Long;

.field public schemaViolationInfo:Ljava/util/ArrayList;

.field public serverInfoData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
