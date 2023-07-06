.class public final LX/Eut;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A09:Lcom/instagram/ui/widget/textview/UpdatableButton;

.field public final A0A:LX/GhB;

.field public final A0B:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0l7;LX/8YL;Lcom/instagram/service/session/UserSession;)V
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
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Eut;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f092c97

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 20
    .line 21
    iput-object v0, p0, LX/Eut;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 22
    .line 23
    const v0, 0x7f092c98

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Eut;->A06:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f092c90

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Eut;->A03:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const v0, 0x7f092c91

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Eut;->A04:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f092c92

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, LX/Emo;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Eut;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 58
    .line 59
    const v0, 0x7f092c95

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Eut;->A05:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f090dc8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Eut;->A01:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f092cb6

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 85
    .line 86
    iput-object v0, p0, LX/Eut;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 89
    .line 90
    const-string v0, "feed_suggested_user_carousel"

    .line 91
    .line 92
    iput-object v0, v1, LX/GgH;->A09:Ljava/lang/String;

    .line 93
    .line 94
    const v0, 0x7f092c93

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 102
    .line 103
    iput-object v5, p0, LX/Eut;->A09:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 104
    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    new-instance v0, LX/GhB;

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    move-object v2, p3

    .line 111
    move-object v3, p4

    .line 112
    move-object v4, p5

    .line 113
    invoke-direct/range {v0 .. v5}, LX/GhB;-><init>(Landroid/content/Context;LX/0l7;LX/8YL;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/textview/UpdatableButton;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/Eut;->A0A:LX/GhB;

    .line 117
    .line 118
    :cond_0
    const v0, 0x7f092cb7

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/Eut;->A02:Landroid/view/View;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
