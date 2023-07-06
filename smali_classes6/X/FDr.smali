.class public final LX/FDr;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/EqB;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EqB;LX/4u2;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDr;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDr;->A01:LX/EqB;

    .line 6
    .line 7
    iput-object p4, p0, LX/FDr;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/FDr;->A02:LX/4u2;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/FDr;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x49543342    # 869172.1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    instance-of v0, v4, LX/G4C;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast v4, LX/G4C;

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    instance-of v0, p3, LX/B7P;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p3, LX/B7P;

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    iget-object v1, v4, LX/G4C;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    const v0, 0x7f110e3a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/FDr;->A01:LX/EqB;

    .line 39
    .line 40
    iget-object v5, p0, LX/FDr;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/Gp1;->A07(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v0, LX/Gp1;->A0C:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {p3}, LX/2un;->A00(LX/B7P;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 60
    .line 61
    const-wide v0, 0x8108d700041630L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v2, v4, LX/G4C;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/0wt;->A13(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/FDr;->A00:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f11214a

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x51

    .line 94
    .line 95
    invoke-static {v2, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {p3, v5}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v2, v4, LX/G4C;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/0wt;->A13(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/FDr;->A00:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f11268b

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x27

    .line 126
    .line 127
    invoke-static {v2, v0, p3, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    const v0, 0x53dc86c0

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    iget-object v1, v4, LX/G4C;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object v1, v4, LX/G4C;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const v0, -0x421506e8

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const v0, 0x4f58a890

    .line 158
    .line 159
    .line 160
    goto :goto_2
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/B7P;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/FDr;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/FDr;->A01:LX/EqB;

    .line 12
    .line 13
    iget-object v3, p0, LX/FDr;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/Gp1;->A07(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, LX/Gp1;->A0C:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, LX/2un;->A00(LX/B7P;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x8108d700041630L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :goto_0
    invoke-interface {p1, v4, p2, v5}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    if-eqz p2, :cond_0

    .line 52
    .line 53
    :cond_2
    invoke-static {p2, v3}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7c8e932

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FDr;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0f51

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/G4C;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/G4C;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x45e81d0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
