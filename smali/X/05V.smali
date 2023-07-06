.class public final LX/05V;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/0ji;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/0ji;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/05V;->A01:LX/0ji;

    .line 1
    .line 2
    iput-object p1, p0, LX/05V;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 2

    .line 0
    iget-object v1, p0, LX/05V;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    return-object v1
    .line 10
    .line 11
.end method
