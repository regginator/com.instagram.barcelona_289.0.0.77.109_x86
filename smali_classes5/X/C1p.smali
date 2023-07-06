.class public final LX/C1p;
.super LX/Lq2;
.source ""

# interfaces
.implements LX/Egd;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/D4w;

.field public final A03:LX/Egd;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/D4w;LX/Egd;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C1p;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/C1p;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/C1p;->A05:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/C1p;->A03:LX/Egd;

    .line 14
    .line 15
    iput-object p3, p0, LX/C1p;->A02:LX/D4w;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C1p;->A04:Ljava/util/List;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/C1p;LX/Egd;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/C1p;->A02:LX/D4w;

    .line 1
    .line 2
    iget-object v4, v0, LX/D4w;->A00:LX/CGd;

    .line 3
    .line 4
    iget-object v0, v4, LX/CGd;->A00:LX/Cif;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "priorSurface"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-boolean v0, v0, LX/Cif;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v4, LX/CGd;->A05:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/CUt;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, v1}, LX/CUt;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Egd;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/Ds3;->A00(LX/D3e;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v3, LX/CGQ;

    .line 36
    .line 37
    invoke-direct {v3}, LX/CGQ;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v1, LX/Cif;->A05:LX/Cif;

    .line 45
    .line 46
    const-string v0, "prior_surface"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "initial_upcoming_event"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v3, LX/CGQ;->A07:LX/Egd;

    .line 60
    .line 61
    iget-object v0, v4, LX/CGd;->A04:LX/D4w;

    .line 62
    .line 63
    iput-object v0, v3, LX/CGQ;->A03:LX/D4w;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v4, LX/CGd;->A05:LX/0Pj;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final BxC(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C1p;->A03:LX/Egd;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Egd;->BxC(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/C1p;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/A4a;->A00(Lcom/instagram/service/session/UserSession;)LX/B1l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/B1l;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final BxD(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C1p;->A03:LX/Egd;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Egd;->BxD(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/C1p;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/A4a;->A00(Lcom/instagram/service/session/UserSession;)LX/B1l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v2, LX/B1l;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/B1l;->A01:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/C1p;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x32ffb63e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1p;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const v0, 0x13db8cf1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x372a28b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1p;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    const v0, 0x1a4f4b05

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_5

    .line 12
    .line 13
    iget-object v2, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, LX/C3h;

    .line 27
    .line 28
    iget-object v0, p0, LX/C1p;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/A4a;->A00(Lcom/instagram/service/session/UserSession;)LX/B1l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/C1p;->A04:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, p2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/B1l;->A00(Ljava/lang/String;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/C3h;->A02:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, v5, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, LX/C1p;->A00:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v5}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v6, v0, v1}, LX/7Gh;->A03(Landroid/content/Context;J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v3, p1, LX/C3h;->A01:Landroid/widget/TextView;

    .line 75
    .line 76
    const v2, 0x7f1118c7

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LX/Alz;->A09(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const v1, 0x7f1141d7

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v6, v0, v4, v2}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, LX/C3h;->A00:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, v5, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    :cond_3
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 110
    .line 111
    const/16 v0, 0x9f

    .line 112
    .line 113
    invoke-static {v1, v0, p0, v5}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xa0

    .line 117
    .line 118
    invoke-static {p0, v5, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, v5, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 124
    .line 125
    const v1, 0x7f1141d8

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const v1, 0x7f1141d9

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const-string v0, "unsupported viewType"

    .line 135
    .line 136
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0c1e

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/C36;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/C36;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string v0, "unsupported viewType"

    .line 27
    .line 28
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0c11d7

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/C3h;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/C3h;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
.end method
