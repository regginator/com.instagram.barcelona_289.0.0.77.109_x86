.class public final LX/BNw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9GH;


# direct methods
.method public constructor <init>(LX/9GH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BNw;->A00:LX/9GH;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/BNw;->A00:LX/9GH;

    .line 1
    .line 2
    iget v0, v2, LX/9GH;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/9GH;->A09:LX/8Ww;

    .line 7
    .line 8
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v2, LX/9GH;->A00:I

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v2, LX/9GH;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/9GH;->A01:LX/AT5;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LX/AT5;->A00:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/9GH;->A01:LX/AT5;

    .line 37
    .line 38
    iget-object v0, v2, LX/9GH;->A05:LX/9cM;

    .line 39
    .line 40
    iget-object v0, v0, LX/BL0;->A02:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, LX/AT5;->A02(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/9GH;->A01:LX/AT5;

    .line 54
    .line 55
    iget-object v1, v0, LX/AT5;->A00:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    new-instance v0, LX/BNv;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/BNv;-><init>(LX/BNw;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
