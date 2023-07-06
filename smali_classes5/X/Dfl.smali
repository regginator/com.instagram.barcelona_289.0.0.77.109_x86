.class public final LX/Dfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A00:LX/Dfl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dfl;

    invoke-direct {v0}, LX/Dfl;-><init>()V

    sput-object v0, LX/Dfl;->A00:LX/Dfl;

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
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
.end method
