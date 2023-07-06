.class public Lcom/facebook/redex/IDxCListenerShape119S0300000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/G7p;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape119S0300000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape119S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape119S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape119S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape119S0300000_5_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape119S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/G7p;

    .line 9
    .line 10
    iget-boolean v0, v5, LX/G7p;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape119S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, v5, LX/G7p;->A03:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape119S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 33
    .line 34
    iget-object v0, v5, LX/G7p;->A00:LX/B7B;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    const-string v2, "Required value was null."

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, LX/B7B;->A0i()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4, v3, v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0K(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v5, LX/G7p;->A01:Z

    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape119S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, LX/G7p;

    .line 69
    .line 70
    iget-boolean v0, v6, LX/G7p;->A01:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v1, v6, LX/G7p;->A03:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape119S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroid/view/ViewGroup;

    .line 88
    .line 89
    check-cast v2, Landroid/widget/AbsListView;

    .line 90
    .line 91
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    div-float/2addr v3, v0

    .line 96
    const/4 v5, 0x1

    .line 97
    int-to-float v0, v5

    .line 98
    add-float/2addr v3, v0

    .line 99
    const/16 v0, 0x12c

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    mul-float/2addr v3, v0

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    float-to-int v0, v3

    .line 108
    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape119S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 114
    .line 115
    iget-object v0, v6, LX/G7p;->A00:LX/B7B;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v3, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 121
    .line 122
    :cond_3
    const-string v2, "Required value was null."

    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, LX/B7B;->A0i()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v4, v3, v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0K(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iput-boolean v5, v6, LX/G7p;->A01:Z

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape119S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/G7p;

    .line 147
    .line 148
    iget-boolean v0, v1, LX/G7p;->A01:Z

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v0, v1, LX/G7p;->A03:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_6
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_7
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_8
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
