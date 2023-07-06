.class public final LX/F2G;
.super Lcom/facebook/msys/mci/EventLogSubscriber;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/NoOpAnalytics;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/NoOpAnalytics;[Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/F2G;->A00:Lcom/facebook/msys/mci/NoOpAnalytics;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/facebook/msys/mci/EventLogSubscriber;-><init>(I[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final onLogTalEvent(Lcom/facebook/msys/mci/EventLoggingData;)V
    .locals 0

    return-void
.end method
