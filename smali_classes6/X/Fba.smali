.class public final LX/Fba;
.super LX/HPS;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Z

.field public volatile A02:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HPS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fba;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Fba;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Fba;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Fba;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
