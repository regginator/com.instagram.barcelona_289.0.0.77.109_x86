.class public final LX/BsK;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/DZS;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/DZS;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BsK;->A00:LX/DZS;

    .line 1
    .line 2
    iput-object p3, p0, LX/BsK;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BsK;->A00:LX/DZS;

    .line 1
    .line 2
    iget-object v3, v0, LX/DZS;->A04:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/BsK;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v0, 0x12c

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
