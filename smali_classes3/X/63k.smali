.class public final LX/63k;
.super LX/3n8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/EditText;

.field public final synthetic A02:LX/5s1;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgLinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/5s1;Lcom/instagram/common/ui/base/IgLinearLayout;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/63k;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    iput-object p2, p0, LX/63k;->A02:LX/5s1;

    .line 3
    .line 4
    iput p4, p0, LX/63k;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/63k;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3n8;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 0
    sget-object v5, LX/7E8;->A00:LX/7E8;

    .line 1
    .line 2
    iget-object v3, p0, LX/63k;->A01:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-static {v3}, LX/7E8;->A02(Landroid/widget/EditText;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v4, v0, 0x1

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/63k;->A02:LX/5s1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v1, p0, LX/63k;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v3, v1, v0}, LX/7E8;->A00(Landroid/content/Context;Landroid/widget/EditText;IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, LX/63k;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 25
    .line 26
    iget v0, p0, LX/63k;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v5, v3, v0, v4}, LX/7E8;->A03(Lcom/instagram/common/ui/base/IgLinearLayout;IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, LX/63k;->A02:LX/5s1;

    .line 33
    .line 34
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v6, 0x0

    .line 39
    const v0, 0x7f080274

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const v0, 0x7f080273

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v7, LX/5s1;->A01:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x3

    .line 65
    if-lt v1, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v5, 0x7f091df7

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-static {v0}, LX/7E8;->A02(Landroid/widget/EditText;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x4

    .line 89
    if-ge v0, v2, :cond_2

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v7, v0, v1, v6}, LX/5s1;->A00(LX/5s1;Ljava/lang/String;IZ)Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v2, :cond_3

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v5}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-static {v0}, LX/7E8;->A02(Landroid/widget/EditText;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v0, v0, -0x1

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/lit8 v0, v0, -0x1

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
