.class public final LX/BKT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrI;


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final A01:LX/Btn;

.field public final synthetic A02:LX/HLj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HLj;LX/Bnb;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/BKT;->A02:LX/HLj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/ARw;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/ARw;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape18S0200000_3_I2;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, p3}, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape18S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/BKT;->A01:LX/Btn;

    .line 17
    .line 18
    new-instance v0, Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/BKT;->A00:Landroid/view/GestureDetector;

    .line 24
    .line 25
    return-void
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
    iget-object v0, p0, LX/BKT;->A00:Landroid/view/GestureDetector;

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
    iget-object v0, p0, LX/BKT;->A00:Landroid/view/GestureDetector;

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
