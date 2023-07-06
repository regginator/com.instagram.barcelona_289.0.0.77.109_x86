.class public final LX/KMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IYU;


# direct methods
.method public constructor <init>(LX/IYU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KMz;->A00:LX/IYU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KMz;->A00:LX/IYU;

    .line 1
    .line 2
    iget-object v1, v0, LX/IYU;->A0B:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/IYU;->A0T:LX/KSE;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
