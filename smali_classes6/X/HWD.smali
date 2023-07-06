.class public final LX/HWD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0l7;)V
    .locals 0

    iput-object p2, p0, LX/HWD;->A01:LX/0l7;

    iput-object p1, p0, LX/HWD;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HWD;->A01:LX/0l7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v4, "unknown_scroll_context"

    .line 9
    .line 10
    :cond_0
    sget-object v1, LX/GXT;->A01:LX/GXT;

    .line 11
    .line 12
    iget-object v0, p0, LX/HWD;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/GXT;->A00(Landroid/view/View;LX/GXT;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f091320

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/EsC;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v1, LX/6oW;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, LX/EsC;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LX/EsC;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    instance-of v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f091320

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, LX/Gzf;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast v1, LX/Eiz;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/Eiz;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance v0, LX/Gzf;

    .line 83
    .line 84
    invoke-direct {v0, v4}, LX/Gzf;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method
