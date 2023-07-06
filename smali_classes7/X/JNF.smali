.class public final LX/JNF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lid;

.field public final A01:LX/040;

.field public final A02:LX/040;

.field public final synthetic A03:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A04:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JNF;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iput-object p1, p0, LX/JNF;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxVCommandShape690S0100000_6_I2;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVCommandShape690S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/JNF;->A02:LX/040;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxVCommandShape690S0100000_6_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVCommandShape690S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JNF;->A01:LX/040;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/JNF;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const v5, 0x1020048

    .line 3
    .line 4
    .line 5
    invoke-static {v3, v5}, LX/02w;->A0C(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v3, v1}, LX/02w;->A0B(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x1020049

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, LX/02w;->A0C(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1}, LX/02w;->A0B(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const v4, 0x1020046

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, LX/02w;->A0C(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1}, LX/02w;->A0B(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    const v7, 0x1020047

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v7}, LX/02w;->A0C(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1}, LX/02w;->A0B(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-boolean v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v1, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    const v4, 0x1020049

    .line 70
    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    const v4, 0x1020048

    .line 75
    .line 76
    .line 77
    const v5, 0x1020049

    .line 78
    .line 79
    .line 80
    :cond_0
    iget v1, v3, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 81
    .line 82
    add-int/lit8 v0, v6, -0x1

    .line 83
    .line 84
    if-ge v1, v0, :cond_1

    .line 85
    .line 86
    new-instance v1, LX/03n;

    .line 87
    .line 88
    invoke-direct {v1, v4, v2}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/JNF;->A02:LX/040;

    .line 92
    .line 93
    invoke-static {v3, v1, v0, v2}, LX/02w;->A0F(Landroid/view/View;LX/03n;LX/040;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 97
    .line 98
    if-lez v0, :cond_2

    .line 99
    .line 100
    new-instance v1, LX/03n;

    .line 101
    .line 102
    invoke-direct {v1, v5, v2}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/JNF;->A01:LX/040;

    .line 106
    .line 107
    invoke-static {v3, v1, v0, v2}, LX/02w;->A0F(Landroid/view/View;LX/03n;LX/040;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    iget v1, v3, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 112
    .line 113
    add-int/lit8 v0, v6, -0x1

    .line 114
    .line 115
    if-ge v1, v0, :cond_4

    .line 116
    .line 117
    new-instance v1, LX/03n;

    .line 118
    .line 119
    invoke-direct {v1, v7, v2}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/JNF;->A02:LX/040;

    .line 123
    .line 124
    invoke-static {v3, v1, v0, v2}, LX/02w;->A0F(Landroid/view/View;LX/03n;LX/040;Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 128
    .line 129
    if-lez v0, :cond_2

    .line 130
    .line 131
    new-instance v1, LX/03n;

    .line 132
    .line 133
    invoke-direct {v1, v4, v2}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/JNF;->A01:LX/040;

    .line 137
    .line 138
    invoke-static {v3, v1, v0, v2}, LX/02w;->A0F(Landroid/view/View;LX/03n;LX/040;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
