.class public final LX/EMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GgI;

.field public final synthetic A01:LX/CLH;


# direct methods
.method public constructor <init>(LX/GgI;LX/CLH;)V
    .locals 0

    iput-object p2, p0, LX/EMD;->A01:LX/CLH;

    iput-object p1, p0, LX/EMD;->A00:LX/GgI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EMD;->A01:LX/CLH;

    .line 1
    .line 2
    iget-object v1, v0, LX/CLH;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/EMD;->A00:LX/GgI;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
