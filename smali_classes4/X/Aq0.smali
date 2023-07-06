.class public final LX/Aq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/SparseArray;

.field public final synthetic A02:Landroid/view/animation/Animation;

.field public final synthetic A03:LX/0l7;

.field public final synthetic A04:LX/B7B;

.field public final synthetic A05:LX/8xz;

.field public final synthetic A06:LX/BrL;

.field public final synthetic A07:LX/AN7;

.field public final synthetic A08:Lcom/instagram/service/session/UserSession;

.field public final synthetic A09:Lcom/instagram/user/model/User;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Landroid/view/animation/Animation;LX/0l7;LX/B7B;LX/8xz;LX/BrL;LX/AN7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p7, p0, LX/Aq0;->A07:LX/AN7;

    iput-object p2, p0, LX/Aq0;->A02:Landroid/view/animation/Animation;

    iput-boolean p13, p0, LX/Aq0;->A0C:Z

    iput-object p10, p0, LX/Aq0;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/Aq0;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/Aq0;->A06:LX/BrL;

    iput-object p9, p0, LX/Aq0;->A09:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/Aq0;->A01:Landroid/util/SparseArray;

    iput-object p8, p0, LX/Aq0;->A08:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/Aq0;->A03:LX/0l7;

    iput p12, p0, LX/Aq0;->A00:I

    iput-object p5, p0, LX/Aq0;->A05:LX/8xz;

    iput-object p4, p0, LX/Aq0;->A04:LX/B7B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0x538befe2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Aq0;->A07:LX/AN7;

    .line 8
    .line 9
    iget-object v1, v2, LX/AN7;->A02:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Aq0;->A02:Landroid/view/animation/Animation;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/Aq0;->A0C:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v11, p0, LX/Aq0;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iget-object v6, p0, LX/Aq0;->A06:LX/BrL;

    .line 26
    .line 27
    iget-object v0, p0, LX/Aq0;->A09:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v12, 0x0

    .line 38
    iget v13, v2, LX/AN7;->A00:I

    .line 39
    .line 40
    iget-object v8, v2, LX/AN7;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 41
    .line 42
    iget-object v7, p0, LX/Aq0;->A01:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-interface/range {v6 .. v13}, LX/BrL;->CO9(Landroid/util/SparseArray;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, LX/Aq0;->A08:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v5, p0, LX/Aq0;->A03:LX/0l7;

    .line 50
    .line 51
    iget v11, p0, LX/Aq0;->A00:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v0, p0, LX/Aq0;->A05:LX/8xz;

    .line 58
    .line 59
    iget-object v7, v0, LX/8xz;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, LX/8xz;->A0E:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5, v8}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v9, "su_stories"

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    :cond_0
    new-instance v0, LX/GdV;

    .line 78
    .line 79
    invoke-direct {v0, v5, v6}, LX/GdV;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, LX/GdV;->A01:LX/0nT;

    .line 83
    .line 84
    const-string v0, "recommended_username_tapped_unconfirmed"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0xa07

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v10}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "position"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "view_module"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "target_id"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "algorithm"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "impression_uuid"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/Aq0;->A04:LX/B7B;

    .line 132
    .line 133
    iget-object v4, v1, LX/B7B;->A08:LX/B6z;

    .line 134
    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    sget-boolean v0, LX/AhR;->A04:Z

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    sput-boolean v12, LX/AhR;->A04:Z

    .line 142
    .line 143
    const-string v2, "suggested_users_in_story"

    .line 144
    .line 145
    iget-object v1, v1, LX/B7B;->A0U:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/B6z;->A00:LX/8xx;

    .line 151
    .line 152
    iget-object v0, v0, LX/8xx;->A06:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v5, v6, v2, v1, v0}, LX/Am5;->A09(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    const v0, -0xbc5bccf

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    iget-object v11, p0, LX/Aq0;->A0B:Ljava/lang/String;

    .line 165
    .line 166
    goto/16 :goto_0
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
.end method
