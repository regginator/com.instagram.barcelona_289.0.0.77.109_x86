.class public final LX/HzN;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/Point;

.field public A06:Landroid/view/ViewGroup;

.field public A07:LX/JCO;

.field public A08:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:Landroid/widget/CheckBox;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0L:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0M:LX/IpT;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public final A0T:LX/J8s;

.field public final A0U:LX/JHR;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J8s;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/HzN;->A0T:LX/J8s;

    .line 8
    .line 9
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/HzN;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const-string v0, "NO_INIT"

    .line 19
    .line 20
    iput-object v0, p0, LX/HzN;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, LX/HzN;->A0Q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0c0c8a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f090ac4

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v0, p0, LX/HzN;->A06:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const v0, 0x7f091694

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/HzN;->A0H:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f090f96

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, LX/HzN;->A0G:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f090a58

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, LX/HzN;->A0F:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f0929d6

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, LX/HzN;->A0J:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f09040a

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/CheckBox;

    .line 99
    .line 100
    iput-object v2, p0, LX/HzN;->A0E:Landroid/widget/CheckBox;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/HzN;->A06:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape261S0100000_6_I2;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape261S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    const v0, 0x7f091939

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    .line 130
    .line 131
    iput-object v0, p0, LX/HzN;->A08:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    .line 132
    .line 133
    new-instance v0, LX/JHR;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LX/JHR;-><init>(LX/HzN;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/HzN;->A0U:LX/JHR;

    .line 139
    .line 140
    const v0, 0x7f0929d4

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v1, p0, LX/HzN;->A0I:Landroid/widget/TextView;

    .line 150
    .line 151
    const/16 v0, 0x4d

    .line 152
    .line 153
    invoke-static {v1, v0, p0}, LX/Hvc;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/HzN;->A0F:Landroid/widget/TextView;

    .line 157
    .line 158
    const/16 v0, 0x4e

    .line 159
    .line 160
    invoke-static {v1, v0, p0}, LX/Hvc;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/0en;->A3D:LX/0dj;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/0dj;->A00()LX/0en;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, LX/0en;->A2L:LX/0do;

    .line 170
    .line 171
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-static {p0}, LX/HzN;->A03(LX/HzN;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {p0}, LX/HzN;->A05()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    invoke-static {p0}, LX/HzN;->A00(LX/HzN;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LX/HzN;->A0H:Landroid/widget/TextView;

    .line 192
    .line 193
    const/16 v0, 0x4f

    .line 194
    .line 195
    invoke-static {v1, v0, p0}, LX/Hvc;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static final A00(LX/HzN;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HzN;->A0J:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/HzN;->A0E:Landroid/widget/CheckBox;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/HzN;->A0I:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HzN;->A0H:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HzN;->A0G:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/HzN;->A0F:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final A01(LX/HzN;)V
    .locals 5

    .line 0
    const/16 v4, 0xa

    .line 1
    .line 2
    new-array v3, v4, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    mul-int/lit16 v0, v1, 0x12c

    .line 7
    .line 8
    rsub-int v0, v0, 0xce4

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v3, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-lt v1, v4, :cond_0

    .line 19
    .line 20
    const-string v0, "Disable Throttling"

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LX/7G0;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/7G0;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x53

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, LX/7G0;->A0T(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Set Bandwidth (Kbps)"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v0}, LX/7G0;->A0h(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/7G0;->A0i(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v1, 0x1a

    .line 68
    .line 69
    const/16 v0, 0x7f6

    .line 70
    .line 71
    if-ge v2, v1, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x7d6

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/Window;->setType(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v4}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public static final A02(LX/HzN;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/HzN;->getAvailableCustomQualities()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, [Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, v5

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v3, "No Available Qualities"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/7G0;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/7G0;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;

    .line 30
    .line 31
    invoke-direct {v0, v1, v5, p0}, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v5}, LX/7G0;->A0T(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, LX/7G0;->A0h(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, LX/7G0;->A0i(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v1, 0x1a

    .line 59
    .line 60
    const/16 v0, 0x7f6

    .line 61
    .line 62
    if-ge v2, v1, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x7d6

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/Window;->setType(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v4}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string v3, "Set Quality"

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A03(LX/HzN;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, LX/HzN;->A0J:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HzN;->A0I:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LX/HzN;->A0E:Landroid/widget/CheckBox;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/HzN;->A0H:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/HzN;->A0G:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HzN;->A0F:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/HzN;->A0I:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p3}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private final getAvailableCustomQualities()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzN;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method private final getBufferedDurationInSec()F
    .locals 7

    .line 0
    iget-wide v3, p0, LX/HzN;->A02:J

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v5

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, LX/HzN;->A03:J

    .line 9
    .line 10
    cmp-long v0, v1, v5

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-long/2addr v3, v1

    .line 15
    long-to-float v1, v3

    .line 16
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    return v1
    .line 23
    .line 24
.end method

.method private final getCurrentPositionInSec()F
    .locals 5

    .line 0
    iget-wide v3, p0, LX/HzN;->A03:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    long-to-float v1, v3

    .line 9
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    return v1
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/HzN;->A0K:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 2
    .line 3
    iput-object v0, p0, LX/HzN;->A0L:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 4
    .line 5
    iput-object v0, p0, LX/HzN;->A09:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    iput v2, p0, LX/HzN;->A0D:I

    .line 9
    .line 10
    iput v2, p0, LX/HzN;->A01:I

    .line 11
    .line 12
    iput-object v0, p0, LX/HzN;->A0O:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/HzN;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/HzN;->A0P:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LX/HzN;->A03:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/HzN;->A02:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/HzN;->A04:J

    .line 25
    .line 26
    iput v2, p0, LX/HzN;->A00:I

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, LX/HzN;->A0R:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, LX/HzN;->A0U:LX/JHR;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    iput-wide v2, v4, LX/JHR;->A01:J

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, v4, LX/JHR;->A00:I

    .line 40
    .line 41
    iput-boolean v1, v4, LX/JHR;->A02:Z

    .line 42
    .line 43
    :cond_0
    iget-object v0, v4, LX/JHR;->A03:[J

    .line 44
    .line 45
    aput-wide v2, v0, v1

    .line 46
    .line 47
    iget-object v0, v4, LX/JHR;->A04:[J

    .line 48
    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-lt v1, v0, :cond_0

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final A06()V
    .locals 25

    .line 0
    const-string v2, "IgHeroPlayer"

    .line 1
    .line 2
    const-string v0, "playerVersion: "

    .line 3
    .line 4
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const-string v1, " | PlayerId: "

    .line 9
    .line 10
    move-object/from16 v10, p0

    .line 11
    .line 12
    iget-object v0, v10, LX/HzN;->A0Q:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v22, "\n"

    .line 22
    .line 23
    move-object/from16 v0, v22

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, v10, LX/HzN;->A0R:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v8, 0xa

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "video id: "

    .line 35
    .line 36
    invoke-static {v0, v1, v9, v8}, LX/HzN;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v10, LX/HzN;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    const-string v21, "NO_INIT"

    .line 42
    .line 43
    move-object/from16 v0, v21

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v10, LX/HzN;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "SurfaceTexture"

    .line 57
    .line 58
    invoke-static {v1, v0, v13}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_18

    .line 63
    .line 64
    const-string v21, "TextureView"

    .line 65
    .line 66
    :cond_1
    :goto_0
    const-string v1, "View used: "

    .line 67
    .line 68
    move-object/from16 v0, v21

    .line 69
    .line 70
    invoke-static {v1, v0, v9, v8}, LX/HzN;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v10, LX/HzN;->A05:Landroid/graphics/Point;

    .line 74
    .line 75
    const-string v4, " x "

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v2, "view size: "

    .line 80
    .line 81
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    invoke-static {v2, v4, v8, v1, v0}, LX/00b;->A0P(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v3, v10, LX/HzN;->A0L:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    const-string v2, "video size: "

    .line 97
    .line 98
    iget v1, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    .line 99
    .line 100
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    .line 101
    .line 102
    invoke-static {v2, v4, v8, v1, v0}, LX/00b;->A0P(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    const-string v0, "is warmed: "

    .line 110
    .line 111
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-boolean v0, v10, LX/HzN;->A0C:Z

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", abr: "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v0, v10, LX/HzN;->A0D:I

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v1}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v10, LX/HzN;->A0U:LX/JHR;

    .line 137
    .line 138
    iget-object v2, v6, LX/JHR;->A04:[J

    .line 139
    .line 140
    aget-wide v0, v2, v13

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/16 v20, 0x1

    .line 147
    .line 148
    aget-wide v0, v2, v20

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget v0, v6, LX/JHR;->A00:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-wide v0, v6, LX/JHR;->A01:J

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "Stalls: init: %d, buffering: %d, count: %d, total: %d\n"

    .line 167
    .line 168
    invoke-static {v0, v5, v4, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v2, v10, LX/HzN;->A00:I

    .line 176
    .line 177
    if-lez v2, :cond_4

    .line 178
    .line 179
    const-string v1, "injected delay: "

    .line 180
    .line 181
    const-string v0, " ms\n"

    .line 182
    .line 183
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_4
    const-string v19, " kbps\n"

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    const-string v0, "\nVideo:\n"

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, "bitrate: "

    .line 200
    .line 201
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 202
    .line 203
    div-int/lit16 v1, v0, 0x3e8

    .line 204
    .line 205
    move-object/from16 v0, v19

    .line 206
    .line 207
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, "rep id: "

    .line 215
    .line 216
    iget-boolean v0, v10, LX/HzN;->A0S:Z

    .line 217
    .line 218
    if-eqz v0, :cond_17

    .line 219
    .line 220
    const-string v0, "original"

    .line 221
    .line 222
    :goto_1
    invoke-static {v1, v0, v9, v8}, LX/HzN;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget v2, v10, LX/HzN;->A01:I

    .line 226
    .line 227
    if-ltz v2, :cond_6

    .line 228
    .line 229
    const-string v1, "bandwidth: "

    .line 230
    .line 231
    move-object/from16 v0, v19

    .line 232
    .line 233
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_6
    const-string v2, "current pos: "

    .line 241
    .line 242
    invoke-direct {v10}, LX/HzN;->getCurrentPositionInSec()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const-string v0, "s "

    .line 247
    .line 248
    invoke-static {v2, v0, v1}, LX/00b;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, "buffered duration: "

    .line 256
    .line 257
    invoke-direct {v10}, LX/HzN;->getBufferedDurationInSec()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const-string v0, "s\n"

    .line 262
    .line 263
    invoke-static {v2, v0, v1}, LX/00b;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-wide v2, v10, LX/HzN;->A04:J

    .line 271
    .line 272
    const-wide/16 v5, 0x0

    .line 273
    .line 274
    cmp-long v0, v2, v5

    .line 275
    .line 276
    if-lez v0, :cond_8

    .line 277
    .line 278
    const-string v0, "Live Data:"

    .line 279
    .line 280
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-wide v0, v10, LX/HzN;->A02:J

    .line 284
    .line 285
    cmp-long v4, v0, v5

    .line 286
    .line 287
    if-lez v4, :cond_16

    .line 288
    .line 289
    sub-long/2addr v2, v0

    .line 290
    long-to-float v1, v2

    .line 291
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 292
    .line 293
    div-float/2addr v1, v0

    .line 294
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v1, "\nedge: %.1f\n"

    .line 303
    .line 304
    move-object/from16 v0, v23

    .line 305
    .line 306
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v0, v10, LX/HzN;->A07:LX/JCO;

    .line 314
    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    iget-wide v6, v0, LX/JCO;->A01:J

    .line 318
    .line 319
    iget-wide v4, v0, LX/JCO;->A00:J

    .line 320
    .line 321
    :goto_3
    iget-object v15, v10, LX/HzN;->A08:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    .line 322
    .line 323
    iget-wide v11, v10, LX/HzN;->A03:J

    .line 324
    .line 325
    iget-wide v2, v10, LX/HzN;->A02:J

    .line 326
    .line 327
    iget-wide v0, v10, LX/HzN;->A04:J

    .line 328
    .line 329
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-eqz v14, :cond_7

    .line 334
    .line 335
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_7
    iput-wide v6, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A06:J

    .line 339
    .line 340
    iput-wide v4, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A03:J

    .line 341
    .line 342
    iput-wide v11, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A04:J

    .line 343
    .line 344
    iput-wide v2, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A02:J

    .line 345
    .line 346
    iput-wide v0, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A05:J

    .line 347
    .line 348
    :cond_8
    iget-object v0, v10, LX/HzN;->A0L:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 349
    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    const-string v1, "format.codecs: "

    .line 353
    .line 354
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A07:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v1, v0, v9, v8}, LX/HzN;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 357
    .line 358
    .line 359
    :cond_9
    iget-object v1, v10, LX/HzN;->A09:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    const-string v0, "decoder name: "

    .line 364
    .line 365
    invoke-static {v0, v1, v9, v8}, LX/HzN;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 366
    .line 367
    .line 368
    :cond_a
    iget-object v1, v10, LX/HzN;->A0M:LX/IpT;

    .line 369
    .line 370
    if-eqz v1, :cond_b

    .line 371
    .line 372
    const-string v0, "source type: "

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-static {v9, v0}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    iget-object v2, v10, LX/HzN;->A0L:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 385
    .line 386
    if-eqz v2, :cond_1b

    .line 387
    .line 388
    const-string v1, "selected quality: "

    .line 389
    .line 390
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v1, v0, v9, v8}, LX/HzN;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v10, LX/HzN;->A05:Landroid/graphics/Point;

    .line 396
    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 400
    .line 401
    :goto_4
    iget-object v0, v10, LX/HzN;->A05:Landroid/graphics/Point;

    .line 402
    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 406
    .line 407
    :goto_5
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0E:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    invoke-static {v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A02(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v6}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/util/TreeMap;I)F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_c

    .line 424
    .line 425
    const/high16 v1, -0x40800000    # -1.0f

    .line 426
    .line 427
    :cond_c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 428
    .line 429
    .line 430
    move-result-object v23

    .line 431
    :cond_d
    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0B:Ljava/lang/String;

    .line 432
    .line 433
    const/high16 v18, -0x40800000    # -1.0f

    .line 434
    .line 435
    if-eqz v4, :cond_1a

    .line 436
    .line 437
    const-string v0, ""

    .line 438
    .line 439
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_1a

    .line 444
    .line 445
    move v5, v7

    .line 446
    const-string v11, "com.facebook.video.heroplayer.common.MosScoreCalculation"

    .line 447
    .line 448
    const/16 v17, 0x2

    .line 449
    .line 450
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-static {v0, v7}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "Called getResolutionPLabelExact with width %d, height %d"

    .line 460
    .line 461
    invoke-static {v11, v0, v1}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    if-eqz v6, :cond_f

    .line 465
    .line 466
    if-eqz v7, :cond_f

    .line 467
    .line 468
    if-ge v6, v7, :cond_e

    .line 469
    .line 470
    move v5, v6

    .line 471
    move v6, v7

    .line 472
    :cond_e
    int-to-float v3, v6

    .line 473
    int-to-float v0, v5

    .line 474
    div-float v0, v3, v0

    .line 475
    .line 476
    const v1, 0x3fe38e39

    .line 477
    .line 478
    .line 479
    cmpl-float v0, v0, v1

    .line 480
    .line 481
    if-lez v0, :cond_12

    .line 482
    .line 483
    div-float/2addr v3, v1

    .line 484
    float-to-int v3, v3

    .line 485
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-lez v7, :cond_1a

    .line 494
    .line 495
    const-string v0, ","

    .line 496
    .line 497
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    array-length v0, v6

    .line 502
    move/from16 v24, v0

    .line 503
    .line 504
    const/4 v12, -0x1

    .line 505
    const/4 v5, 0x0

    .line 506
    const/4 v4, -0x1

    .line 507
    const/high16 v16, -0x40800000    # -1.0f

    .line 508
    .line 509
    :goto_7
    move/from16 v0, v24

    .line 510
    .line 511
    if-ge v5, v0, :cond_19

    .line 512
    .line 513
    aget-object v14, v6, v5

    .line 514
    .line 515
    const-string v0, ":"

    .line 516
    .line 517
    invoke-virtual {v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    array-length v0, v3

    .line 522
    const-string v15, "Skipped unsupported most score format %s"

    .line 523
    .line 524
    move/from16 v1, v17

    .line 525
    .line 526
    if-eq v0, v1, :cond_10

    .line 527
    .line 528
    invoke-static {v14, v11, v15}, LX/JjJ;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_10
    :try_start_0
    invoke-static {v13, v3}, LX/Hve;->A05(I[Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-gt v0, v7, :cond_11

    .line 539
    .line 540
    aget-object v1, v3, v20

    .line 541
    .line 542
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 543
    .line 544
    .line 545
    move-result v16

    .line 546
    move v4, v0

    .line 547
    goto :goto_8

    .line 548
    :cond_11
    aget-object v1, v3, v20

    .line 549
    .line 550
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :catch_0
    invoke-static {v14, v11, v15}, LX/JjJ;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_6

    .line 564
    :cond_13
    invoke-static {v10}, LX/Bs9;->A0F(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :cond_14
    invoke-static {v10}, LX/Bs9;->A0F(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :cond_15
    const-wide/16 v6, 0x0

    .line 581
    .line 582
    const-wide/16 v4, 0x0

    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_16
    const/high16 v1, -0x40800000    # -1.0f

    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :cond_17
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_18
    const-string v21, "SurfaceView"

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_19
    const/high16 v14, -0x40800000    # -1.0f

    .line 599
    .line 600
    const/4 v0, -0x1

    .line 601
    :goto_9
    if-ne v4, v12, :cond_2a

    .line 602
    .line 603
    if-ne v0, v12, :cond_2a

    .line 604
    .line 605
    :cond_1a
    :goto_a
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    if-eqz v23, :cond_29

    .line 610
    .line 611
    if-eqz v7, :cond_29

    .line 612
    .line 613
    const-wide v13, -0x3fae55c2b94d9408L    # -70.65999

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    const-wide v11, 0x3ff6a305532617c2L    # 1.4148

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->floatValue()F

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    float-to-double v3, v0

    .line 628
    mul-double v5, v3, v11

    .line 629
    .line 630
    add-double/2addr v5, v13

    .line 631
    const-wide v0, 0x3f75eaee2003ab86L    # 0.005351

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    mul-double/2addr v3, v0

    .line 637
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    float-to-double v0, v0

    .line 642
    mul-double/2addr v3, v0

    .line 643
    add-double/2addr v5, v3

    .line 644
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v3, Ljava/math/BigDecimal;

    .line 649
    .line 650
    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const/4 v1, 0x2

    .line 654
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 655
    .line 656
    invoke-virtual {v3, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    :goto_b
    const-string v0, "playbackMos: "

    .line 669
    .line 670
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    move/from16 v0, v18

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v0, ", uploadMos: "

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    move-object/from16 v0, v23

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v0, ", overallMos: "

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-static {v9, v1}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    const-string v1, "encoding tag: "

    .line 704
    .line 705
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A09:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v1, v0, v9, v8}, LX/HzN;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 708
    .line 709
    .line 710
    :cond_1b
    invoke-direct {v10}, LX/HzN;->getAvailableCustomQualities()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_1c

    .line 719
    .line 720
    const-string v1, "qualities: "

    .line 721
    .line 722
    const-string v2, ","

    .line 723
    .line 724
    const/4 v3, 0x0

    .line 725
    const/16 v7, 0x3e

    .line 726
    .line 727
    move-object v4, v3

    .line 728
    move-object v6, v3

    .line 729
    invoke-static/range {v2 .. v7}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v1, v0, v9, v8}, LX/HzN;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 734
    .line 735
    .line 736
    :cond_1c
    iget-object v3, v10, LX/HzN;->A0K:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 737
    .line 738
    if-eqz v3, :cond_1d

    .line 739
    .line 740
    const-string v0, "\nAudio:\n"

    .line 741
    .line 742
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v1, "audio codecs: "

    .line 746
    .line 747
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A07:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v1, v0, v9, v8}, LX/HzN;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 750
    .line 751
    .line 752
    const-string v1, "audio rep id: "

    .line 753
    .line 754
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v1, v0, v9, v8}, LX/HzN;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 757
    .line 758
    .line 759
    const-string v2, "audio bitrate: "

    .line 760
    .line 761
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 762
    .line 763
    div-int/lit16 v1, v0, 0x3e8

    .line 764
    .line 765
    move-object/from16 v0, v19

    .line 766
    .line 767
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v1, "audio sample rate: "

    .line 775
    .line 776
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A02:I

    .line 777
    .line 778
    invoke-static {v1, v8, v0}, LX/00b;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v1, "audio channel: "

    .line 786
    .line 787
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A01:I

    .line 788
    .line 789
    invoke-static {v1, v8, v0}, LX/00b;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v1, "audio encoding tag: "

    .line 797
    .line 798
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A09:Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {v1, v0, v9, v8}, LX/HzN;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 801
    .line 802
    .line 803
    :cond_1d
    iget-object v2, v10, LX/HzN;->A0H:Landroid/widget/TextView;

    .line 804
    .line 805
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    iget-boolean v1, v10, LX/HzN;->A0B:Z

    .line 809
    .line 810
    const/high16 v0, 0x3f000000    # 0.5f

    .line 811
    .line 812
    if-eqz v1, :cond_1e

    .line 813
    .line 814
    const/high16 v0, 0x3f800000    # 1.0f

    .line 815
    .line 816
    :cond_1e
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 817
    .line 818
    .line 819
    iget-boolean v1, v10, LX/HzN;->A0B:Z

    .line 820
    .line 821
    const/high16 v0, 0x42480000    # 50.0f

    .line 822
    .line 823
    if-eqz v1, :cond_1f

    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    :cond_1f
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 827
    .line 828
    .line 829
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iget-object v0, v10, LX/HzN;->A0O:Ljava/lang/String;

    .line 834
    .line 835
    if-eqz v0, :cond_20

    .line 836
    .line 837
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    :cond_20
    iget-object v0, v10, LX/HzN;->A0N:Ljava/lang/String;

    .line 841
    .line 842
    const-string v1, " \n"

    .line 843
    .line 844
    if-eqz v0, :cond_21

    .line 845
    .line 846
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    :cond_21
    iget-object v0, v10, LX/HzN;->A0P:Ljava/lang/String;

    .line 853
    .line 854
    if-eqz v0, :cond_22

    .line 855
    .line 856
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    :cond_22
    iget-object v0, v10, LX/HzN;->A0G:Landroid/widget/TextView;

    .line 863
    .line 864
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    .line 866
    .line 867
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iget-object v9, v10, LX/HzN;->A0L:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 872
    .line 873
    const-string v1, "_v1"

    .line 874
    .line 875
    const-string v6, "dash_"

    .line 876
    .line 877
    const-string v2, " ("

    .line 878
    .line 879
    const-string v8, "kb/s"

    .line 880
    .line 881
    const/16 v5, 0x78

    .line 882
    .line 883
    const/16 v4, 0x20

    .line 884
    .line 885
    if-eqz v9, :cond_24

    .line 886
    .line 887
    const-string v0, "video: "

    .line 888
    .line 889
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    iget v0, v9, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    .line 894
    .line 895
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    iget v0, v9, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    .line 902
    .line 903
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    iget v0, v9, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 910
    .line 911
    div-int/lit16 v0, v0, 0x3e8

    .line 912
    .line 913
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-static {v8, v7}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    iget-object v0, v9, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A09:Ljava/lang/String;

    .line 924
    .line 925
    if-eqz v0, :cond_23

    .line 926
    .line 927
    invoke-static {v6, v0}, LX/8Q9;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v1, v0}, LX/8Q9;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    const/16 v0, 0x29

    .line 936
    .line 937
    invoke-static {v2, v7, v3, v0}, LX/HzN;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 938
    .line 939
    .line 940
    :cond_23
    move-object/from16 v0, v22

    .line 941
    .line 942
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    :cond_24
    iget-object v7, v10, LX/HzN;->A0K:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 946
    .line 947
    if-eqz v7, :cond_26

    .line 948
    .line 949
    const-string v0, "audio: "

    .line 950
    .line 951
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    iget v11, v7, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A01:I

    .line 956
    .line 957
    move/from16 v0, v20

    .line 958
    .line 959
    if-ne v11, v0, :cond_28

    .line 960
    .line 961
    const-string v0, "mono"

    .line 962
    .line 963
    :goto_c
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    iget v0, v7, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A02:I

    .line 970
    .line 971
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    const-string v0, "hz "

    .line 975
    .line 976
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    iget v0, v7, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 980
    .line 981
    div-int/lit16 v0, v0, 0x3e8

    .line 982
    .line 983
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-static {v8, v9}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    iget-object v0, v7, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A09:Ljava/lang/String;

    .line 994
    .line 995
    if-eqz v0, :cond_25

    .line 996
    .line 997
    invoke-static {v6, v0}, LX/8Q9;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v1, v0}, LX/8Q9;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const/16 v0, 0x29

    .line 1006
    .line 1007
    invoke-static {v2, v1, v3, v0}, LX/HzN;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 1008
    .line 1009
    .line 1010
    :cond_25
    move-object/from16 v0, v22

    .line 1011
    .line 1012
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    :cond_26
    iget-object v2, v10, LX/HzN;->A05:Landroid/graphics/Point;

    .line 1016
    .line 1017
    if-eqz v2, :cond_27

    .line 1018
    .line 1019
    const-string v0, "view: "

    .line 1020
    .line 1021
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 1026
    .line 1027
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 1034
    .line 1035
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v0, v21

    .line 1042
    .line 1043
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    :cond_27
    iget-object v0, v10, LX/HzN;->A0F:Landroid/widget/TextView;

    .line 1051
    .line 1052
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :cond_28
    const-string v0, "stereo"

    .line 1057
    .line 1058
    goto :goto_c

    .line 1059
    :cond_29
    const/4 v3, 0x0

    .line 1060
    goto/16 :goto_b

    .line 1061
    .line 1062
    :cond_2a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v13

    .line 1066
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    filled-new-array {v13, v6, v5, v3, v1}, [Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    const-string v1, "pLabel %s, lowerQualityLabel %s, lowerMosScore %s, upperQualityLabel %s, upperMosScore %s "

    .line 1087
    .line 1088
    invoke-static {v11, v1, v3}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v3, 0x0

    .line 1092
    if-ne v4, v12, :cond_2c

    .line 1093
    .line 1094
    if-ne v0, v12, :cond_2d

    .line 1095
    .line 1096
    :cond_2b
    const/16 v18, 0x0

    .line 1097
    .line 1098
    goto/16 :goto_a

    .line 1099
    .line 1100
    :cond_2c
    if-eq v4, v12, :cond_2d

    .line 1101
    .line 1102
    if-eq v0, v12, :cond_2e

    .line 1103
    .line 1104
    if-eq v4, v0, :cond_2e

    .line 1105
    .line 1106
    sub-int/2addr v7, v4

    .line 1107
    int-to-float v1, v7

    .line 1108
    sub-float v14, v14, v16

    .line 1109
    .line 1110
    mul-float/2addr v1, v14

    .line 1111
    sub-int/2addr v0, v4

    .line 1112
    int-to-float v0, v0

    .line 1113
    div-float/2addr v1, v0

    .line 1114
    add-float v16, v16, v1

    .line 1115
    .line 1116
    cmpg-float v0, v16, v3

    .line 1117
    .line 1118
    if-lez v0, :cond_2b

    .line 1119
    .line 1120
    const/high16 v14, 0x42c80000    # 100.0f

    .line 1121
    .line 1122
    cmpl-float v0, v16, v14

    .line 1123
    .line 1124
    if-ltz v0, :cond_2e

    .line 1125
    .line 1126
    :cond_2d
    move/from16 v18, v14

    .line 1127
    .line 1128
    goto/16 :goto_a

    .line 1129
    .line 1130
    :cond_2e
    move/from16 v18, v16

    .line 1131
    .line 1132
    goto/16 :goto_a
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/HzN;->A0U:LX/JHR;

    .line 1
    .line 2
    iget-object v8, v7, LX/JHR;->A03:[J

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    aget-wide v1, v8, v9

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v0, v1, v5

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v7, LX/JHR;->A02:Z

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v3, v1

    .line 24
    iget-wide v0, v7, LX/JHR;->A01:J

    .line 25
    .line 26
    add-long/2addr v0, v3

    .line 27
    iput-wide v0, v7, LX/JHR;->A01:J

    .line 28
    .line 29
    iget-object v2, v7, LX/JHR;->A04:[J

    .line 30
    .line 31
    aget-wide v0, v2, v9

    .line 32
    .line 33
    add-long/2addr v0, v3

    .line 34
    aput-wide v0, v2, v9

    .line 35
    .line 36
    aput-wide v5, v8, v9

    .line 37
    .line 38
    iget v0, v7, LX/JHR;->A00:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, v7, LX/JHR;->A00:I

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final getDecoderName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzN;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInjectedStartDelayMs()I
    .locals 1

    .line 0
    iget v0, p0, LX/HzN;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getLiveVideoDebugStats()LX/JCO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzN;->A07:LX/JCO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzN;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPreferredTimePeriod()J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/HzN;->A04:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HzN;->A08:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A09:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
.end method

.method public final getThroughputKbps()I
    .locals 1

    .line 0
    iget v0, p0, LX/HzN;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWasWarmed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HzN;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setCustomQualities(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/HzN;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/HzN;->A0J:Landroid/widget/TextView;

    .line 39
    .line 40
    const/16 v0, 0x50

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, LX/Hvc;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public final setDecoderName(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HzN;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HzN;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/HzN;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/HzN;->A0P:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final setFormat(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "video"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, LX/HzN;->A0L:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 18
    .line 19
    :cond_0
    const-string v0, "audio"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, LX/HzN;->A0K:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final setInjectedStartDelayMs(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/HzN;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setIsPlaying(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HzN;->A0B:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setLiveVideoDebugStats(LX/JCO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HzN;->A07:LX/JCO;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setPlayerId(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HzN;->A0Q:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HzN;->A0B:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setThroughputKbps(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/HzN;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setVideoSource(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/HzN;->A0D:I

    .line 5
    .line 6
    iput-object v4, p0, LX/HzN;->A0L:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 7
    .line 8
    iput-object v4, p0, LX/HzN;->A0M:LX/IpT;

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v5, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 12
    .line 13
    iput-object v5, p0, LX/HzN;->A0M:LX/IpT;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/HzN;->A0R:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 28
    .line 29
    sget-object v0, LX/IpT;->A02:LX/IpT;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    const-string v0, "-abr"

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :goto_1
    const/4 v1, 0x1

    .line 50
    :cond_2
    iput v1, p0, LX/HzN;->A0D:I

    .line 51
    .line 52
    sget-object v0, LX/IpT;->A05:LX/IpT;

    .line 53
    .line 54
    if-ne v5, v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3
    const-string v0, "file"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iput-boolean v2, p0, LX/HzN;->A0S:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object v3, v4

    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method

.method public final setWasWarmed(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HzN;->A0C:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method
