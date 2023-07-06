.class public final LX/Aqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:LX/Alp;

.field public final synthetic A03:LX/8x1;

.field public final synthetic A04:LX/BrL;


# direct methods
.method public constructor <init>(LX/0l7;LX/Alp;LX/8x1;LX/BrL;I)V
    .locals 0

    iput-object p4, p0, LX/Aqe;->A04:LX/BrL;

    iput p5, p0, LX/Aqe;->A00:I

    iput-object p3, p0, LX/Aqe;->A03:LX/8x1;

    iput-object p2, p0, LX/Aqe;->A02:LX/Alp;

    iput-object p1, p0, LX/Aqe;->A01:LX/0l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Aqe;->A04:LX/BrL;

    .line 8
    .line 9
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v8, p0, LX/Aqe;->A00:I

    .line 14
    .line 15
    iget-object v5, p0, LX/Aqe;->A03:LX/8x1;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v4, p0, LX/Aqe;->A02:LX/Alp;

    .line 26
    .line 27
    iget-object v3, p0, LX/Aqe;->A01:LX/0l7;

    .line 28
    .line 29
    invoke-interface/range {v1 .. v8}, LX/BrL;->CO4(Landroid/content/Context;LX/0l7;LX/Alp;LX/8x1;FFI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method
