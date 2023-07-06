.class public final LX/AqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/GestureDetector;

.field public final synthetic A01:LX/Brx;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;LX/Brx;Z)V
    .locals 0

    iput-object p1, p0, LX/AqY;->A00:Landroid/view/GestureDetector;

    iput-boolean p3, p0, LX/AqY;->A02:Z

    iput-object p2, p0, LX/AqY;->A01:LX/Brx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AqY;->A00:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-boolean v0, p0, LX/AqY;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/9kg;->A01:LX/ASk;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p2}, LX/ASk;->A01(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/AqY;->A01:LX/Brx;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LX/Brx;->CRq(Z)V

    .line 34
    .line 35
    .line 36
    return v2
    .line 37
    .line 38
    .line 39
.end method
