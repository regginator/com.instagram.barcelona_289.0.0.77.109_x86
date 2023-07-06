.class public abstract LX/AqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape183S0000000_3_I2;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape183S0000000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/8fs;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/8fs;-><init>(LX/0ZU;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/DeK;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/DeK;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/view/GestureDetector;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/AqT;->A00:Landroid/view/GestureDetector;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AqT;->A00:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method
