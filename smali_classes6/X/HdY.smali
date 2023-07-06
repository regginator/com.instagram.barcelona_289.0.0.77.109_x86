.class public final LX/HdY;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:LX/HEf;


# direct methods
.method public constructor <init>(LX/HEf;)V
    .locals 1

    iput-object p1, p0, LX/HdY;->A00:LX/HEf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HdY;->A00:LX/HEf;

    .line 7
    .line 8
    iget-object v1, v0, LX/HEf;->A01:Landroid/app/Activity;

    .line 9
    .line 10
    const-class v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/HdY;->A00:LX/HEf;

    .line 41
    .line 42
    iget-object v0, v0, LX/HEf;->A01:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 53
    .line 54
    .line 55
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method
