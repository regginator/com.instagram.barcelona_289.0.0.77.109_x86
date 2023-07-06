.class public final LX/HTy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gg6;


# direct methods
.method public constructor <init>(LX/Gg6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTy;->A00:LX/Gg6;

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
    iget-object v0, p0, LX/HTy;->A00:LX/Gg6;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LX/Gg6;->A00:Z

    .line 4
    .line 5
    iget-object v0, v0, LX/Gg6;->A06:LX/Eof;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/Eof;->setGestureInProgress(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/0fT;->A01:LX/0fT;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0fT;->A03()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
