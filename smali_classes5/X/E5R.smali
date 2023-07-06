.class public final LX/E5R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlX;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;)V
    .locals 0

    iput-object p4, p0, LX/E5R;->A03:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    iput-object p1, p0, LX/E5R;->A01:Landroid/view/View;

    iput-object p2, p0, LX/E5R;->A00:Landroid/view/View;

    iput-object p3, p0, LX/E5R;->A02:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/E5R;->A03:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/8yY;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/Al8;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/E5R;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, 0x7f1101ea

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1101e9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f112ca9

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 51
    .line 52
    .line 53
    return v4

    .line 54
    :cond_0
    iget-object v3, p0, LX/E5R;->A03:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    .line 55
    .line 56
    iget-object v0, v3, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A06:LX/D3Y;

    .line 57
    .line 58
    iget-object v5, v0, LX/D3Y;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 59
    .line 60
    iget-object v2, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0K:LX/3Tm;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static {v5}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->ARq()LX/Cil;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    const v1, 0x7f111900

    .line 77
    .line 78
    .line 79
    const v0, 0x7f1118e8

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/3Tm;->A00(LX/3Tm;II)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, LX/E5R;->A00:Landroid/view/View;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v1, v3, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A07:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v3, v1, v0, p1}, LX/3bx;->A04(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_2
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/E5R;->A02:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v5}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 126
    .line 127
    iget-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Z:LX/DK9;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v0, LX/DK9;->A01:LX/DYV;

    .line 132
    .line 133
    iget-object v0, v0, LX/DYV;->A0C:LX/Aft;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/Aft;->A04(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    iget-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 147
    .line 148
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 149
    .line 150
    :cond_5
    iget-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Z:LX/DK9;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0}, LX/DK9;->A01()V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    .line 158
.end method
