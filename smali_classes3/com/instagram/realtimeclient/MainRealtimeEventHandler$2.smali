.class public Lcom/instagram/realtimeclient/MainRealtimeEventHandler$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$2;->this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$2;->this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->onTimeout()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
