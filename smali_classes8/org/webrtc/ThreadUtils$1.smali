.class public Lorg/webrtc/ThreadUtils$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/ThreadUtils$BlockingOperation;


# instance fields
.field public final synthetic val$thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/ThreadUtils$1;->val$thread:Ljava/lang/Thread;

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
    iget-object v0, p0, Lorg/webrtc/ThreadUtils$1;->val$thread:Ljava/lang/Thread;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
