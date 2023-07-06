.class public Lcom/facebook/proxygen/SocketData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mBytes:I

.field public mPort:I

.field public mStreamID:J

.field public mTime:J


# direct methods
.method public constructor <init>(JIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/proxygen/SocketData;->mTime:J

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/proxygen/SocketData;->mPort:I

    .line 6
    .line 7
    iput p4, p0, Lcom/facebook/proxygen/SocketData;->mBytes:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/facebook/proxygen/SocketData;->mStreamID:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public getBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/SocketData;->mBytes:I

    .line 1
    .line 2
    return v0
.end method

.method public getPort()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/SocketData;->mPort:I

    .line 1
    .line 2
    return v0
.end method

.method public getStreamID()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/SocketData;->mStreamID:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/SocketData;->mTime:J

    .line 1
    .line 2
    return-wide v0
.end method
