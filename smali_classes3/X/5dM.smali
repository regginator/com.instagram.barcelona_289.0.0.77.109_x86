.class public final LX/5dM;
.super LX/5dN;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5dN;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x980bae1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0293

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x6eb7d2e7

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/5dN;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    const v0, 0x7f09148f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/widget/ImageView;

    .line 17
    .line 18
    const v0, 0x7f091490

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/ImageView;

    .line 26
    .line 27
    const v0, 0x7f091779

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    const v1, 0x7f04081d

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v1}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v1}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v1}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/L2z;->A00:LX/MfA;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f08060c

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/16 v0, 0x11

    .line 78
    .line 79
    invoke-static {v2, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const v1, 0x7f090c7d

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/5dN;->A00:LX/6lQ;

    .line 86
    .line 87
    iget-object v0, v0, LX/6lQ;->A0G:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, LX/5dM;->A00(Landroid/view/View;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f090c77

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/5dN;->A00:LX/6lQ;

    .line 96
    .line 97
    iget-object v0, v0, LX/6lQ;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, LX/5dM;->A00(Landroid/view/View;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f090c7a

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/5dN;->A00:LX/6lQ;

    .line 106
    .line 107
    iget-object v0, v0, LX/6lQ;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, LX/5dM;->A00(Landroid/view/View;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f090c78

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/5dN;->A00:LX/6lQ;

    .line 116
    .line 117
    iget-object v0, v0, LX/6lQ;->A0B:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, LX/5dM;->A00(Landroid/view/View;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f090c79

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/5dN;->A00:LX/6lQ;

    .line 126
    .line 127
    iget-object v0, v0, LX/6lQ;->A0C:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, LX/5dM;->A00(Landroid/view/View;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f090c7c

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/5dN;->A00:LX/6lQ;

    .line 136
    .line 137
    iget-object v0, v0, LX/6lQ;->A0F:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, LX/5dM;->A00(Landroid/view/View;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f090c7b

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/5dN;->A00:LX/6lQ;

    .line 146
    .line 147
    iget-object v0, v0, LX/6lQ;->A0E:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, v0, v1}, LX/5dM;->A00(Landroid/view/View;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
.end method
