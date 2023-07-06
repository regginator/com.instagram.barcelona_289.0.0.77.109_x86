.class public final LX/M15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/K4P;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/M15;->A00:LX/K4P;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Jdb;->A00()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/ABT;

    .line 8
    .line 9
    invoke-direct {v0}, LX/ABT;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX/ABT;->A01:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, v0, LX/ABT;->A00:Landroid/view/MotionEvent;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Kyw;->A0k(LX/K4P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method
