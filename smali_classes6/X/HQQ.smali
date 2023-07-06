.class public final LX/HQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GGx;


# direct methods
.method public constructor <init>(LX/GGx;)V
    .locals 0

    iput-object p1, p0, LX/HQQ;->A00:LX/GGx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HQQ;->A00:LX/GGx;

    .line 1
    .line 2
    iget v0, v1, LX/GGx;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/GGx;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method
