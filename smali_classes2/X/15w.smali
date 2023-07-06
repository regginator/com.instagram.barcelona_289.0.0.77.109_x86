.class public final LX/15w;
.super LX/Btn;
.source ""


# instance fields
.field public final synthetic A00:LX/1fc;


# direct methods
.method public constructor <init>(LX/1fc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/15w;->A00:LX/1fc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Btn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/15w;->A00:LX/1fc;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    int-to-float v2, v0

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0700a8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-float/2addr v2, v0

    .line 22
    cmpg-float v0, p4, v2

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
