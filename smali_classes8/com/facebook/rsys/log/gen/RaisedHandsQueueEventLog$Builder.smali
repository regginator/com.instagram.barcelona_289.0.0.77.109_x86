.class public Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public eventName:Ljava/lang/String;

.field public participantCount:Ljava/lang/Long;

.field public previousQueuerState:Ljava/lang/String;

.field public queueSize:Ljava/lang/Long;

.field public queuerState:Ljava/lang/String;


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
.method public build()Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;-><init>(Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
