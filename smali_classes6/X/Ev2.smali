.class public final LX/Ev2;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/instagram/common/ui/text/TightTextView;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0C:Lcom/instagram/ui/widget/textview/UpdatableButton;

.field public final A0D:LX/GhB;

.field public final A0E:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0l7;LX/8YL;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092c94

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ev2;->A02:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f092c97

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/Emo;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ev2;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 20
    .line 21
    const v0, 0x7f092c98

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ev2;->A09:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f092c90

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ev2;->A06:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const v0, 0x7f092c91

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ev2;->A08:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f092c92

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, LX/Emo;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Ev2;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 56
    .line 57
    const v0, 0x7f092c99

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Ev2;->A07:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const v0, 0x7f092c8f

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Ev2;->A05:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, LX/Ev2;->A00(Z)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f090dc8

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Ev2;->A03:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f092cb6

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 96
    .line 97
    iput-object v0, p0, LX/Ev2;->A0E:Lcom/instagram/user/follow/FollowButton;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 100
    .line 101
    const-string v0, "feed_suggested_user_carousel"

    .line 102
    .line 103
    iput-object v0, v1, LX/GgH;->A09:Ljava/lang/String;

    .line 104
    .line 105
    const v0, 0x7f092c93

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 113
    .line 114
    iput-object v5, p0, LX/Ev2;->A0C:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 115
    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    new-instance v0, LX/GhB;

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    move-object v2, p3

    .line 122
    move-object v3, p4

    .line 123
    move-object v4, p5

    .line 124
    invoke-direct/range {v0 .. v5}, LX/GhB;-><init>(Landroid/content/Context;LX/0l7;LX/8YL;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/textview/UpdatableButton;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iput-object v0, p0, LX/Ev2;->A0D:LX/GhB;

    .line 128
    .line 129
    const v0, 0x7f092cb7

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/Ev2;->A04:Landroid/view/View;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Ev2;->A05:Landroid/view/ViewGroup;

    .line 3
    .line 4
    :goto_0
    const v0, 0x7f092c95

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/common/ui/text/TightTextView;

    .line 12
    .line 13
    iput-object v0, p0, LX/Ev2;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 14
    .line 15
    const v0, 0x7f092c96

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ev2;->A00:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v2, p0, LX/Ev2;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0405c8

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, LX/Ev2;->A07:Landroid/view/ViewGroup;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method
