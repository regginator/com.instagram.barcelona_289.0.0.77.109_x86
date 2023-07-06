.class public final LX/Eo5;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/HJM;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/HJM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Eo5;->A00:LX/HJM;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Eo5;->A00:LX/HJM;

    .line 1
    .line 2
    iget-object v1, v0, LX/HJM;->A06:LX/H0V;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/H0V;->A00:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method
