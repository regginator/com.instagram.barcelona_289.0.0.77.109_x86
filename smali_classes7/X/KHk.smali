.class public final LX/KHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhX;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/JNg;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/JNg;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KHk;->A01:LX/JNg;

    .line 1
    .line 2
    iput-object p1, p0, LX/KHk;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3S(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KHk;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/KNx;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/KNx;-><init>(LX/KHk;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C78(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KHk;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/KNz;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/KNz;-><init>(LX/KHk;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C79(LX/Jgx;LX/DlK;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KHk;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/KNy;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/KNy;-><init>(LX/KHk;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method
