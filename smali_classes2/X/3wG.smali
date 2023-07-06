.class public final synthetic LX/3wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/1fw;

.field public final synthetic A01:LX/4MX;


# direct methods
.method public synthetic constructor <init>(LX/1fw;LX/4MX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wG;->A00:LX/1fw;

    iput-object p2, p0, LX/3wG;->A01:LX/4MX;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget-object v4, p0, LX/3wG;->A00:LX/1fw;

    .line 1
    .line 2
    iget-object v5, p0, LX/3wG;->A01:LX/4MX;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f091ac6

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v4, LX/1fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/3bk;->A01(LX/0if;)LX/3bk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v4, LX/1fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/3bk;->A02(LX/3bk;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/instagram/accountlinking/model/AccountFamily;->A00()LX/4MX;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/instagram/accountlinking/model/AccountFamily;->A00()LX/4MX;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/4MX;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/instagram/user/model/MicroUserDict;->A01:Lcom/instagram/api/schemas/HasPasswordState;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    sget-object v1, Lcom/instagram/api/schemas/HasPasswordState;->A05:Lcom/instagram/api/schemas/HasPasswordState;

    .line 60
    .line 61
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/HasPasswordState;->A03:Lcom/instagram/api/schemas/HasPasswordState;

    .line 62
    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v4, LX/1fw;->A00:LX/1jY;

    .line 66
    .line 67
    iget-object v0, v0, LX/1jY;->A00:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v8, :cond_3

    .line 74
    .line 75
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 76
    .line 77
    const-wide v0, 0x410331000206bcL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :goto_0
    const/4 v7, 0x1

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    const v2, 0x7f110132

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/1fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v5}, LX/4MX;->A02()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v0, v2}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v4, v5, v6}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v1, v2, v0, v3}, LX/3LS;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/text/Spanned;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    const/4 v0, 0x1

    .line 138
    return v0

    .line 139
    :cond_2
    const v2, 0x7f110130

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, LX/1fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v5}, LX/4MX;->A02()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0, v2}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v4, v5, v7}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const/4 v8, 0x0

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    const/4 v0, 0x0

    .line 172
    return v0
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
.end method
