.class public Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAnalyticsTag:Ljava/lang/String;

.field public mCallerClass:Ljava/lang/String;

.field public mLogName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->mLogName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->mAnalyticsTag:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->mCallerClass:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
