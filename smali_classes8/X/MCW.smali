.class public final LX/MCW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wE;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/realtime/requeststream/MQTTProtocol;

.field public final synthetic A02:Lcom/instagram/realtime/requeststream/MQTTPublishCallback;


# direct methods
.method public constructor <init>(Lcom/instagram/realtime/requeststream/MQTTProtocol;Lcom/instagram/realtime/requeststream/MQTTPublishCallback;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MCW;->A01:Lcom/instagram/realtime/requeststream/MQTTProtocol;

    .line 1
    .line 2
    iput-wide p3, p0, LX/MCW;->A00:J

    .line 3
    .line 4
    iput-object p2, p0, LX/MCW;->A02:Lcom/instagram/realtime/requeststream/MQTTPublishCallback;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MCW;->A02:Lcom/instagram/realtime/requeststream/MQTTPublishCallback;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/realtime/requeststream/MQTTPublishCallback;->onFailure()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onPubAckTimeout(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MCW;->A02:Lcom/instagram/realtime/requeststream/MQTTPublishCallback;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/realtime/requeststream/MQTTPublishCallback;->onFailure()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSuccess(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MCW;->A01:Lcom/instagram/realtime/requeststream/MQTTProtocol;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mMonotonicClock:LX/Gll;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gll;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, p0, LX/MCW;->A00:J

    .line 9
    .line 10
    sub-long/2addr v3, v0

    .line 11
    long-to-double v1, v3

    .line 12
    iget-object v0, p0, LX/MCW;->A02:Lcom/instagram/realtime/requeststream/MQTTPublishCallback;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/instagram/realtime/requeststream/MQTTPublishCallback;->onSuccess(D)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
