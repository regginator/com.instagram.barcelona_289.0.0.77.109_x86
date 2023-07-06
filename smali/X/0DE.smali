.class public abstract LX/0DE;
.super Ljava/lang/Object;
.source ""


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
.method public final onEventReceived()V
    .locals 2

    .line 0
    const-string v1, "The debug event listener expects only onEventReceivedWithParamsCollectionMap to be called. For production, use EventListener instead."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public abstract onEventReceivedWithParamsCollectionMap(LX/0Mk;LX/0CK;)V
.end method

.method public onEventsWritten(I)V
    .locals 0

    return-void
.end method
