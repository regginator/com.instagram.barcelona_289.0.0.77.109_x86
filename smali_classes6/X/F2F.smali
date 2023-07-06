.class public final LX/F2F;
.super Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "msys_db_fatal_error"

    .line 1
    .line 2
    const-string v0, "Fatal error has occurred in Msys Database"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
