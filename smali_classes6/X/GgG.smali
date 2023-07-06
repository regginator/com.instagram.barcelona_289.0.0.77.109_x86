.class public final LX/GgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Ljava/util/Timer;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/0hD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GgG;->A01:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 10
    .line 11
    iput-object v0, p0, LX/GgG;->A02:LX/0hD;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 0
    new-instance v0, Ljava/util/Timer;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/GgG;->A00:Ljava/util/Timer;

    .line 6
    .line 7
    new-instance v1, LX/HbU;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/HbU;-><init>(LX/GgG;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x64

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GgG;->A00:Ljava/util/Timer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/GgG;->A00:Ljava/util/Timer;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
