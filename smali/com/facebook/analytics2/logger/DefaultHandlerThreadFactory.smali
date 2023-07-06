.class public Lcom/facebook/analytics2/logger/DefaultHandlerThreadFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/analytics2/logger/HandlerThreadFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final AFO(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    .line 0
    new-instance v0, Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method

.method public final CZF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
