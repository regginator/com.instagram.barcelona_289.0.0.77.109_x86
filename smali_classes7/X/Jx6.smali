.class public final LX/Jx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksm;


# instance fields
.field public A00:I


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
.method public final AMt(Landroid/os/Message;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Jx6;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AMv()V
    .locals 1

    .line 0
    iget v0, p0, LX/Jx6;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cvq(Landroid/os/Message;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LX/Jx6;->A00:I

    .line 6
    .line 7
    const/16 v0, -0xe

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Cvw(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cw2()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LX/Jx6;->A00:I

    .line 6
    .line 7
    const/16 v0, -0xe

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
