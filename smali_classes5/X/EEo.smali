.class public final LX/EEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bvo;


# direct methods
.method public constructor <init>(LX/Bvo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEo;->A00:LX/Bvo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    sget-object v5, LX/CyO;->A00:LX/DVg;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/DVg;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v5, LX/DVg;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v2, Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/EEo;->A00:LX/Bvo;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 30
    .line 31
    .line 32
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    invoke-static {v1}, LX/Bs8;->A0G(Landroid/view/View;)Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/view/View;

    .line 45
    .line 46
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v2, v0

    .line 49
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v1, v0

    .line 52
    new-instance v0, LX/5wk;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2, v1}, LX/5wk;-><init>(Landroid/view/View;FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/DVg;->A04(LX/6pe;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
