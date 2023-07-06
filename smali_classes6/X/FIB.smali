.class public final LX/FIB;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/HJ2;

.field public final A02:LX/Ht8;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/HJ2;LX/Ht8;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FIB;->A01:LX/HJ2;

    .line 4
    .line 5
    iput-object p3, p0, LX/FIB;->A02:LX/Ht8;

    .line 6
    .line 7
    iput-object p1, p0, LX/FIB;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/FIB;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 9

    .line 0
    check-cast p1, LX/FU0;

    .line 1
    .line 2
    check-cast p2, LX/EuB;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v7, p0, LX/FIB;->A01:LX/HJ2;

    .line 9
    .line 10
    iget-object v8, p0, LX/FIB;->A02:LX/Ht8;

    .line 11
    .line 12
    iget-boolean v6, p0, LX/FIB;->A03:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/FIB;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v5, p2, LX/EuB;->A00:Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p1, LX/FU0;->A01:LX/FTi;

    .line 20
    .line 21
    invoke-static {}, LX/GSl;->A00()LX/GSl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "server"

    .line 26
    .line 27
    iput-object v0, v1, LX/GSl;->A07:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "server_results"

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/GSl;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p1, LX/FU0;->A00:I

    .line 37
    .line 38
    iput v0, v1, LX/GSl;->A00:I

    .line 39
    .line 40
    iput v0, v1, LX/GSl;->A01:I

    .line 41
    .line 42
    new-instance v0, LX/GDJ;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/GDJ;-><init>(LX/GSl;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v8, v5, v2, v0}, LX/Ht8;->Cb8(Landroid/view/View;LX/HPz;LX/GDJ;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x43

    .line 51
    .line 52
    invoke-static {v5, v7, v4, p1, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, LX/EuB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    iget-object v0, p1, LX/FU0;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p2, LX/EuB;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 63
    .line 64
    iget-object v0, p1, LX/FU0;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x44

    .line 70
    .line 71
    invoke-static {v2, v7, v4, p1, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p2, LX/EuB;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f080555

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    invoke-static {v5}, LX/7De;->A01(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f070044

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v4, v1}, LX/Emp;->A15(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const v0, 0x3faa3d71    # 1.33f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f070043

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
    .line 133
    .line 134
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
    const v0, 0x7f0c0ff3

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/EuB;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/EuB;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FU0;

    return-object v0
.end method
