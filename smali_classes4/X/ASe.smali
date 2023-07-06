.class public final LX/ASe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bm3;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/os/Bundle;

.field public final A03:F

.field public final A04:I

.field public final A05:LX/4u2;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9k3;LX/9fh;LX/4u2;LX/9g9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p7, p4, p3}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, LX/ASe;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/ASe;->A01:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p4, p0, LX/ASe;->A05:LX/4u2;

    .line 19
    .line 20
    iput p10, p0, LX/ASe;->A04:I

    .line 21
    .line 22
    iput p9, p0, LX/ASe;->A03:F

    .line 23
    .line 24
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p7}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/8fH;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p4}, LX/4u2;->isOrganicEligible()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v0, 0xd8

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p4}, LX/4u2;->isSponsoredEligible()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v0, 0xd9

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "bottom_sheet_entry_point"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "initial_landing_tab"

    .line 70
    .line 71
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "media_surface"

    .line 75
    .line 76
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x26

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x25

    .line 89
    .line 90
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, LX/ASe;->A02:Landroid/os/Bundle;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    new-instance v3, LX/9AE;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9AE;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ASe;->A02:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/ASe;->A00:LX/Bm3;

    .line 11
    .line 12
    iput-object v0, v3, LX/9AE;->A0B:LX/Bm3;

    .line 13
    .line 14
    iget-object v0, p0, LX/ASe;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/GVZ;->A0V:Z

    .line 22
    .line 23
    iput-object v3, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 24
    .line 25
    iput-boolean v0, v2, LX/GVZ;->A0j:Z

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/ASe;->A03:F

    .line 31
    .line 32
    iput v0, v2, LX/GVZ;->A00:F

    .line 33
    .line 34
    iget v1, p0, LX/ASe;->A04:I

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0600b0

    .line 40
    .line 41
    .line 42
    iput v0, v2, LX/GVZ;->A05:I

    .line 43
    .line 44
    :cond_0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/BPZ;

    .line 49
    .line 50
    invoke-direct {v0, v3, p0, v2}, LX/BPZ;-><init>(LX/9AE;LX/ASe;LX/GVZ;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final A01(LX/BqK;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/9Cd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/9Cd;

    .line 5
    .line 6
    iget-object v2, p1, LX/9Cd;->A01:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/ASe;->A02:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "CommentThreadFragment.SESSION_ID"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-interface {p1}, LX/BqK;->BAt()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0
    .line 23
.end method
