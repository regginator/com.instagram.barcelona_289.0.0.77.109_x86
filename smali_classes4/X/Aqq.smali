.class public final LX/Aqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A00:LX/Aqq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aqq;

    invoke-direct {v0}, LX/Aqq;-><init>()V

    sput-object v0, LX/Aqq;->A00:LX/Aqq;

    return-void
.end method

.method public constructor <init>()V
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
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
    .line 13
.end method
