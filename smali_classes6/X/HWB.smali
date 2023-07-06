.class public final synthetic LX/HWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H8O;

.field public final synthetic A01:LX/Gco;


# direct methods
.method public synthetic constructor <init>(LX/H8O;LX/Gco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HWB;->A00:LX/H8O;

    iput-object p2, p0, LX/HWB;->A01:LX/Gco;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/HWB;->A00:LX/H8O;

    .line 1
    .line 2
    iget-object v2, p0, LX/HWB;->A01:LX/Gco;

    .line 3
    .line 4
    iget-object v1, v5, LX/H8O;->A03:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/4uS;->A0D(Landroid/view/View;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, v5, LX/H8O;->A00:Lcom/instagram/ui/widget/pollresults/PollResultsView;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/H8O;->A02:Landroid/view/ViewStub;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/instagram/ui/widget/pollresults/PollResultsView;

    .line 25
    .line 26
    iput-object v4, v5, LX/H8O;->A00:Lcom/instagram/ui/widget/pollresults/PollResultsView;

    .line 27
    .line 28
    :cond_0
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/Gco;->A04:LX/GDd;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v5, v0, LX/GDd;->A0o:Ljava/util/List;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/G27;

    .line 46
    .line 47
    iget v2, v0, LX/G27;->A00:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/G27;

    .line 55
    .line 56
    iget v0, v0, LX/G27;->A00:I

    .line 57
    .line 58
    if-lt v2, v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :goto_1
    check-cast v9, LX/G27;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :goto_2
    check-cast v7, LX/G27;

    .line 74
    .line 75
    iget v1, v9, LX/G27;->A00:I

    .line 76
    .line 77
    iget v0, v7, LX/G27;->A00:I

    .line 78
    .line 79
    mul-int/lit8 v8, v1, 0x64

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    div-int/2addr v8, v1

    .line 83
    mul-int/lit8 v6, v0, 0x64

    .line 84
    .line 85
    div-int/2addr v6, v1

    .line 86
    iget-object v1, v4, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A04:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v2, 0x7f113842

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v5, v0, v2}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v4, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A05:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v0, v9, LX/G27;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v4, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A02:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v5, v0, v2}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v4, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A03:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v0, v7, LX/G27;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f070024

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int/2addr v3, v0

    .line 141
    iget-object v0, v4, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A01:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    mul-int/2addr v8, v3

    .line 148
    div-int/lit8 v0, v8, 0x64

    .line 149
    .line 150
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151
    .line 152
    iget-object v2, v4, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A00:Landroid/widget/ImageView;

    .line 153
    .line 154
    if-nez v6, :cond_1

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f080b08

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_3
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    mul-int/2addr v3, v6

    .line 178
    div-int/lit8 v3, v3, 0x64

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const/4 v0, 0x0

    .line 187
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const/4 v5, 0x0

    .line 193
    goto/16 :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
