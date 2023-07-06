.class public final LX/3Ie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Ljava/util/Random;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Lcom/instagram/registration/model/RegFlowExtras;

.field public final A05:LX/0bW;

.field public final A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A07:LX/29z;

.field public final A08:LX/2AB;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/29z;LX/2AB;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0930fc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3Ie;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0930fb

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/3Ie;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p5, p0, LX/3Ie;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 22
    .line 23
    iput-object p2, p0, LX/3Ie;->A03:Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p4, p0, LX/3Ie;->A05:LX/0bW;

    .line 26
    .line 27
    iput-object p6, p0, LX/3Ie;->A07:LX/29z;

    .line 28
    .line 29
    iput-object p3, p0, LX/3Ie;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 30
    .line 31
    iput-object p7, p0, LX/3Ie;->A08:LX/2AB;

    .line 32
    .line 33
    new-instance v0, LX/12H;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/12H;-><init>(LX/3Ie;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/Random;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/3Ie;->A02:Ljava/util/Random;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/3Ie;->A03:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f080bcd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f06013b

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/3gF;->A02(Landroid/widget/ImageView;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xa5

    .line 27
    .line 28
    invoke-static {v3, v0, p2, p0}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f113dc6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/3Ie;->A00:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/3Ie;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v0, Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;

    .line 53
    .line 54
    invoke-direct {v0, v2, p1, p0, p2}, Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
