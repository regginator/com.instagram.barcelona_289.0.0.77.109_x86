.class public final LX/Ghb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final synthetic A01:LX/ExC;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;LX/ExC;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ghb;->A01:LX/ExC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ghb;->A00:Landroid/view/GestureDetector;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ghb;->A00:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/Ghb;->A01:LX/ExC;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/ExC;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v2
    .line 31
    .line 32
    .line 33
    .line 34
.end method
