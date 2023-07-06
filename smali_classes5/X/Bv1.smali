.class public final LX/Bv1;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/EcW;

.field public final A02:LX/DZE;


# direct methods
.method public constructor <init>(LX/EcW;LX/DZE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bv1;->A02:LX/DZE;

    .line 4
    .line 5
    iput-object p1, p0, LX/Bv1;->A01:LX/EcW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bv1;->A02:LX/DZE;

    .line 1
    .line 2
    iget-object v0, v0, LX/DZE;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c04fa

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v0, LX/DCK;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/DCK;-><init>(Landroid/widget/FrameLayout;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1}, LX/Bv1;->getItem(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/DCJ;

    .line 38
    .line 39
    iget-object v5, v0, LX/DCK;->A02:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-virtual {v5, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LX/DCK;->A00:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LX/DCK;->A03:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v6, LX/DCJ;->A03:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v5, v1}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, LX/DCK;->A01:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, LX/DCK;->A04:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_1
    iget-object v0, v6, LX/DCJ;->A04:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/Bv1;->A02:LX/DZE;

    .line 114
    .line 115
    iget-object v0, v0, LX/DZE;->A06:LX/EgY;

    .line 116
    .line 117
    invoke-interface {v0}, LX/EgY;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v6, LX/DCJ;->A02:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 122
    .line 123
    if-ne v1, v0, :cond_1

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setActivated(Z)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_2
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v5, v3}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, LX/DCK;->A01:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, LX/DCK;->A04:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v4, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, LX/Bv1;->A01:LX/EcW;

    .line 156
    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    iget-object v1, v6, LX/DCJ;->A02:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/Dfe;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, LX/Dfe;-><init>(LX/EcW;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/DCK;

    .line 178
    .line 179
    goto/16 :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bv1;->A02:LX/DZE;

    .line 1
    .line 2
    iget-object v0, v0, LX/DZE;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bv1;->A02:LX/DZE;

    .line 1
    .line 2
    iget-object v0, v0, LX/DZE;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DCJ;

    .line 9
    .line 10
    iget-wide v0, v0, LX/DCJ;->A00:J

    .line 11
    .line 12
    return-wide v0
    .line 13
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c04fb

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/Bv1;->getItem(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/DCJ;

    .line 27
    .line 28
    iget-object v0, v0, LX/DCJ;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/Bv1;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0601ce

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final isEnabled(I)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/Bv1;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/DCJ;

    .line 5
    .line 6
    iget-object v1, v0, LX/DCJ;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    return v0
    .line 19
.end method
