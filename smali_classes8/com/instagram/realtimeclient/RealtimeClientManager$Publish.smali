.class public Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCompletionCallacks:LX/0wE;

.field public final mPayload:[B

.field public final mQos:LX/Fdc;

.field public final mTopicName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLX/Fdc;LX/0wE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mTopicName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mPayload:[B

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mQos:LX/Fdc;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mCompletionCallacks:LX/0wE;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic access$2800(Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mTopicName:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$2900(Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)[B
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mPayload:[B

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$3000(Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)LX/Fdc;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mQos:LX/Fdc;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$3100(Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)LX/0wE;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mCompletionCallacks:LX/0wE;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method
