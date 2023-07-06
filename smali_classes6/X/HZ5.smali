.class public final LX/HZ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/GuV;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/GuV;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HZ5;->A03:LX/GuV;

    .line 1
    .line 2
    iput-object p1, p0, LX/HZ5;->A02:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput p3, p0, LX/HZ5;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/HZ5;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v1, v0}, LX/GuV;->A06(Landroid/view/View;II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HZ5;->A03:LX/GuV;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/GuV;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/GuV;->A06:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0hH;->A00(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBottom(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/GuV;->A05:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/HZ5;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/GuV;->A07:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/HZ5;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/GuV;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v0, "viewPager"

    .line 41
    .line 42
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_0
    iget-object v2, p0, LX/HZ5;->A02:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1}, LX/0hH;->A00(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v2, v0, v1}, LX/GuV;->A06(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/HZ5;->A01:I

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setTop(I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/HZ5;->A00:I

    .line 69
    .line 70
    sub-int/2addr v1, v0

    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setBottom(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/GuV;->A05:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/HZ5;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/GuV;->A07:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/HZ5;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/GuV;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, v3, LX/GuV;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    const-string v0, "viewPager"

    .line 93
    .line 94
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    throw v2

    .line 99
    :cond_1
    invoke-static {v0, v1}, LX/HZ5;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, LX/HZ5;->A02:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-static {v0, p0}, LX/0hI;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
