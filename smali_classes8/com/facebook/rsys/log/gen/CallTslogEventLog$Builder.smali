.class public Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public callId:Ljava/lang/Long;

.field public confName:Ljava/lang/String;

.field public connectionLoggingId:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public isTerminal:Ljava/lang/Boolean;

.field public localCallId:Ljava/lang/String;

.field public logSizeBytes:Ljava/lang/Long;

.field public peerId:Ljava/lang/Long;

.field public protocol:Ljava/lang/String;

.field public sequenceNumber:Ljava/lang/Long;

.field public servInfo:Ljava/lang/String;

.field public sharedCallId:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public timeSeries:Ljava/lang/String;

.field public webDeviceId:Ljava/lang/String;


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
.method public build()Lcom/facebook/rsys/log/gen/CallTslogEventLog;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/rsys/log/gen/CallTslogEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
