.class public final synthetic LX/BRe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hni;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/MVn;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LX/MVn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BRe;->A01:LX/MVn;

    iput-object p1, p0, LX/BRe;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BRe;->A01:LX/MVn;

    .line 1
    .line 2
    iget-object v1, p0, LX/BRe;->A00:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, v0, LX/MVn;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
