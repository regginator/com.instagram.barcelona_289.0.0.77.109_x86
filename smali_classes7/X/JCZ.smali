.class public final LX/JCZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/JCZ;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "MQD_Bg_Executor"

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Hvf;->A0D(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JCZ;->A01:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/Hvd;->A0K(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JCZ;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
