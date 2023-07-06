.class public final synthetic LX/KPb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

.field public final synthetic A01:LX/Jz5;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/Jz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KPb;->A01:LX/Jz5;

    iput-object p1, p0, LX/KPb;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KPb;->A01:LX/Jz5;

    .line 1
    .line 2
    iget-object v0, p0, LX/KPb;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Jz5;->A03(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/Jz5;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
