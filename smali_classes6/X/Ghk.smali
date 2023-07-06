.class public final synthetic LX/Ghk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic A00:LX/Ghk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ghk;

    invoke-direct {v0}, LX/Ghk;-><init>()V

    sput-object v0, LX/Ghk;->A00:LX/Ghk;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method
