.class public abstract LX/1TT;
.super LX/1TV;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1TV;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x99a7636

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c02a3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2069d715

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0905f0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0905f0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/Button;

    .line 15
    .line 16
    iput-object v0, p0, LX/1TT;->A00:Landroid/widget/Button;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "btnCameraAccessAllow"

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-static {v0, v1}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f092ff2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/TextView;

    .line 43
    .line 44
    instance-of v0, p0, LX/1TM;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const v0, 0x7f113c7a

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f091779

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/L2z;->A00:LX/MfA;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const v0, 0x7f08060c

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x3

    .line 84
    invoke-static {v2, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    instance-of v0, p0, LX/1TN;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const v0, 0x7f113965

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v3, 0x7f0405a8

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/util/TypedValue;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const v0, 0x7f11004c

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
