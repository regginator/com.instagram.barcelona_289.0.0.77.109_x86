.class public final LX/3Fy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/ViewStub;

.field public final A06:Landroid/view/ViewStub;

.field public final A07:Landroid/view/ViewStub;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Lcom/instagram/follow/chaining/FollowChainingButton;

.field public final A0D:Lcom/instagram/user/follow/FollowButton;

.field public final A0E:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Fy;->A03:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f092191

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3Fy;->A0E:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f09273d

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Fy;->A02:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f09275c

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3Fy;->A0B:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f09273b

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Fy;->A00:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f092754

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3Fy;->A09:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f09273c

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3Fy;->A01:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f092756

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/3Fy;->A0A:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f09273a

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 76
    .line 77
    iput-object v0, p0, LX/3Fy;->A0D:Lcom/instagram/user/follow/FollowButton;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 80
    .line 81
    const-string v0, "user_profile_header"

    .line 82
    .line 83
    iput-object v0, v1, LX/GgH;->A09:Ljava/lang/String;

    .line 84
    .line 85
    const v0, 0x7f092739

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/instagram/follow/chaining/FollowChainingButton;

    .line 93
    .line 94
    iput-object v0, p0, LX/3Fy;->A0C:Lcom/instagram/follow/chaining/FollowChainingButton;

    .line 95
    .line 96
    const v0, 0x7f092740

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/3Fy;->A08:Landroid/widget/TextView;

    .line 104
    .line 105
    const v0, 0x7f09273f

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewStub;

    .line 113
    .line 114
    iput-object v0, p0, LX/3Fy;->A05:Landroid/view/ViewStub;

    .line 115
    .line 116
    const v0, 0x7f092ab2

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, LX/3Fy;->A04:Landroid/view/ViewGroup;

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f09274a

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/ViewStub;

    .line 138
    .line 139
    iput-object v0, p0, LX/3Fy;->A06:Landroid/view/ViewStub;

    .line 140
    .line 141
    const v0, 0x7f09274d

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/view/ViewStub;

    .line 149
    .line 150
    iput-object v0, p0, LX/3Fy;->A07:Landroid/view/ViewStub;

    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
.end method
