.class public final LX/BKU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrI;


# instance fields
.field public A00:LX/9D0;

.field public final A01:LX/ARw;

.field public final A02:Landroid/view/GestureDetector$OnGestureListener;

.field public final A03:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9D0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BKU;->A00:LX/9D0;

    .line 4
    .line 5
    new-instance v0, LX/ARw;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/ARw;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/BKU;->A01:LX/ARw;

    .line 11
    .line 12
    new-instance v1, LX/8nj;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/8nj;-><init>(LX/BKU;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/BKU;->A02:Landroid/view/GestureDetector$OnGestureListener;

    .line 18
    .line 19
    new-instance v0, Landroid/view/GestureDetector;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/BKU;->A03:Landroid/view/GestureDetector;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final C38(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BKU;->A03:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final CPt(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BKU;->A03:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Cen(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
