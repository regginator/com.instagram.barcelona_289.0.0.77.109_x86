.class public Lcom/instagram/realtimeclient/RealtimeClientManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$6;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

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
    invoke-static {}, LX/Guq;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$6;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mBackgroundDetectorListener:LX/0il;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0il;->onAppForegrounded()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
