.class public final LX/HQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GSV;


# direct methods
.method public constructor <init>(LX/GSV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQF;->A00:LX/GSV;

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
    .locals 8

    .line 0
    iget-object v4, p0, LX/HQF;->A00:LX/GSV;

    .line 1
    .line 2
    iget-object v3, v4, LX/GSV;->A05:LX/G6U;

    .line 3
    .line 4
    iget-object v1, v3, LX/G6U;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Gc6;->A00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/Gc6;->A00:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v0}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v3, LX/G6U;->A02:Landroid/view/View;

    .line 30
    .line 31
    const v0, -0xff0100

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v3, LX/G6U;->A03:Ljava/util/List;

    .line 38
    .line 39
    iget v0, v3, LX/G6U;->A00:I

    .line 40
    .line 41
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, v3, LX/G6U;->A00:I

    .line 57
    .line 58
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, LX/4uW;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iget v0, v3, LX/G6U;->A00:I

    .line 78
    .line 79
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v0, v3, LX/G6U;->A00:I

    .line 95
    .line 96
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v6, v2, v0, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/Gc6;->A00:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v0, v3, LX/G6U;->A02:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget v0, v3, LX/G6U;->A00:I

    .line 124
    .line 125
    add-int/lit8 v1, v0, 0x1

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    rem-int/2addr v1, v0

    .line 132
    iput v1, v3, LX/G6U;->A00:I

    .line 133
    .line 134
    iget-object v2, v4, LX/GSV;->A04:Landroid/os/Handler;

    .line 135
    .line 136
    const-wide/16 v0, 0xfa0

    .line 137
    .line 138
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
    .line 149
    .line 150
.end method
