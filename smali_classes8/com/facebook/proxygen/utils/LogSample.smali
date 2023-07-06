.class public Lcom/facebook/proxygen/utils/LogSample;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mMessage:Ljava/lang/String;

.field public final mTimeStamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/proxygen/utils/LogSample;->mTimeStamp:J

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/proxygen/utils/LogSample;->mMessage:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/utils/LogSample;->mMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTimeStamp()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/utils/LogSample;->mTimeStamp:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method
