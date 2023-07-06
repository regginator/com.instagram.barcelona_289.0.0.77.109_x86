.class public final LX/LIW;
.super LX/1pb;
.source ""


# instance fields
.field public A00:LX/GgI;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LIW;->A02:Landroid/app/Activity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 6

    .line 0
    check-cast p1, LX/MFj;

    .line 1
    .line 2
    check-cast p2, LX/L4I;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v3, p2, LX/L4I;->A03:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p1, LX/MFj;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LX/MFj;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    iget-object v0, p2, LX/L4I;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, LX/L4I;->A01:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, p2, LX/L4I;->A00:Landroid/view/View;

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/LIW;->A01:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/LIW;->A01:Ljava/lang/Runnable;

    .line 51
    .line 52
    :cond_0
    iget-object v1, p1, LX/MFj;->A03:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, LX/LIW;->A02:Landroid/app/Activity;

    .line 57
    .line 58
    new-instance v0, LX/1vn;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/DaV;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, LX/DaV;->A04(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x7530

    .line 77
    .line 78
    iput v0, v1, LX/DaV;->A00:I

    .line 79
    .line 80
    iput-boolean v4, v1, LX/DaV;->A0D:Z

    .line 81
    .line 82
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/LIW;->A00:LX/GgI;

    .line 87
    .line 88
    new-instance v2, LX/MN9;

    .line 89
    .line 90
    invoke-direct {v2, p1, p0}, LX/MN9;-><init>(LX/MFj;LX/LIW;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x3e8

    .line 94
    .line 95
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, LX/LIW;->A01:Ljava/lang/Runnable;

    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p2, LX/L4I;->A01:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0b86

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/L4I;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/L4I;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/MFj;

    return-object v0
.end method
