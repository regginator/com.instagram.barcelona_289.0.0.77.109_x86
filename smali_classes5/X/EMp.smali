.class public final LX/EMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/view/MotionEvent;

.field public A01:Z

.field public final A02:LX/Dfw;


# direct methods
.method public constructor <init>(LX/Dfw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EMp;->A02:LX/Dfw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/EMp;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/EMp;->A00:Landroid/view/MotionEvent;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/EMp;->A02:LX/Dfw;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Dfw;->A01(Landroid/view/MotionEvent;LX/Dfw;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/EMp;->A00:Landroid/view/MotionEvent;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/EMp;->A00:Landroid/view/MotionEvent;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
