.class public final LX/CGI;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4oN;
.implements LX/8Z0;
.implements LX/4my;


# static fields
.field public static final A0R:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final A0S:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final A0T:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoEditFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/Toast;

.field public A07:LX/069;

.field public A08:LX/DaN;

.field public A09:LX/EcL;

.field public A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

.field public A0B:LX/CFc;

.field public A0C:LX/DeV;

.field public A0D:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0E:LX/GgI;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public A0G:LX/DLG;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Lcom/instagram/creation/base/VideoSession;

.field public final A0M:Landroid/os/Handler;

.field public final A0N:LX/HuG;

.field public final A0O:LX/4oN;

.field public final A0P:LX/4oN;

.field public final A0Q:LX/4oN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x7f111b15

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/CGI;->A0S:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 10
    .line 11
    const v2, 0x7f114006

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/CGI;->A0T:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 21
    .line 22
    const v2, 0x7f110f4e

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/CGI;->A0R:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;-><init>(LX/CGI;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CGI;->A0O:LX/4oN;

    .line 11
    .line 12
    const/16 v1, 0x43

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;-><init>(LX/CGI;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/CGI;->A0Q:LX/4oN;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/CGI;->A0M:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/CGI;->A0N:LX/HuG;

    .line 35
    .line 36
    const/16 v1, 0x44

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;-><init>(LX/CGI;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/CGI;->A0P:LX/4oN;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static A00(LX/CGI;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/CGI;->A04(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A01(LX/CFc;LX/CGI;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/CGI;->A0B:LX/CFc;

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, LX/CFc;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p1, LX/CGI;->A0C:LX/DeV;

    .line 7
    .line 8
    iput-object v0, p0, LX/CFc;->A02:LX/DeV;

    .line 9
    .line 10
    iget-object v0, p1, LX/CGI;->A0D:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 11
    .line 12
    iput-object v0, p0, LX/CFc;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A02(LX/CGI;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/CGI;->A0B:LX/CFc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/CGI;->A02:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/CGI;->A0B:LX/CFc;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/CFc;->A0B()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/CGI;->A0B:LX/CFc;

    .line 19
    .line 20
    iget-object v0, p0, LX/CGI;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/CGI;->A0B:LX/CFc;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static A03(LX/CGI;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CGI;->A0H:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Ct9;->A00(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/CGI;->A0H:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/CGI;->A0B:LX/CFc;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, LX/CGI;->A00:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v0, p0, LX/CGI;->A0H:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/Ct9;->A00(Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "VideoEditFragment.EDIT_MODE"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    invoke-static {p0}, LX/CGI;->A02(LX/CGI;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/CGI;->A00:Landroid/os/Bundle;

    .line 46
    .line 47
    new-instance v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LX/CGI;->A0H:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v1, p0, LX/CGI;->A01:Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v1, p0, LX/CGI;->A02:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/006;->A0d:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p0, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/3Rx;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/CV8;

    .line 78
    .line 79
    invoke-direct {v1}, LX/CV8;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p0}, LX/CGI;->A01(LX/CFc;LX/CGI;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/CGI;->A0G:LX/DLG;

    .line 86
    .line 87
    iput-object v0, v1, LX/CFc;->A05:LX/DLG;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f09314d

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    iget-object v0, p0, LX/CGI;->A0H:Ljava/lang/Integer;

    .line 104
    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    if-ne v0, v3, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, LX/CGI;->A0B:LX/CFc;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {p0}, LX/CGI;->A02(LX/CGI;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/CGI;->A00:Landroid/os/Bundle;

    .line 118
    .line 119
    new-instance v2, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, LX/CGI;->A0H:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v1, p0, LX/CGI;->A05:Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object v1, p0, LX/CGI;->A02:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/006;->A0c:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v0, p0, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/3Rx;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/CVA;

    .line 145
    .line 146
    invoke-direct {v1}, LX/CVA;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p0}, LX/CGI;->A01(LX/CFc;LX/CGI;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/CGI;->A0G:LX/DLG;

    .line 153
    .line 154
    iput-object v0, v1, LX/CFc;->A05:LX/DLG;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    if-ne v0, v1, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, LX/CGI;->A0B:LX/CFc;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    invoke-static {p0}, LX/CGI;->A02(LX/CGI;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/CGI;->A00:Landroid/os/Bundle;

    .line 171
    .line 172
    new-instance v2, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, LX/CGI;->A0H:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object v1, p0, LX/CGI;->A03:Landroid/widget/ImageView;

    .line 180
    .line 181
    iput-object v1, p0, LX/CGI;->A02:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/006;->A0b:Ljava/lang/Integer;

    .line 191
    .line 192
    iget-object v0, p0, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/3Rx;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, LX/CV9;

    .line 198
    .line 199
    invoke-direct {v1}, LX/CV9;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, p0}, LX/CGI;->A01(LX/CFc;LX/CGI;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v1, 0x7f09314d

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-object v0, p0, LX/CGI;->A0B:LX/CFc;

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, LX/05O;->A00()I

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method


# virtual methods
.method public final A04(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/DaF;->A03(Ljava/lang/Object;)LX/EkK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/EkK;->CWr()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final synthetic COj(FF)V
    .locals 0

    return-void
.end method

.method public final COk(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 1

    .line 0
    sget-object v0, LX/CGI;->A0S:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/CGI;->A03:Landroid/widget/ImageView;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    sget-object v0, LX/CGI;->A0T:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 14
    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/CGI;->A05:Landroid/widget/ImageView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, LX/CGI;->A0R:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/CGI;->A01:Landroid/widget/ImageView;

    .line 25
    .line 26
    goto :goto_0
.end method

.method public final synthetic COl(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_edit"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/EcL;

    .line 8
    .line 9
    iput-object v0, p0, LX/CGI;->A09:LX/EcL;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/DaN;

    .line 14
    .line 15
    iput-object v0, p0, LX/CGI;->A08:LX/DaN;

    .line 16
    .line 17
    invoke-static {p1}, LX/DaF;->A03(Ljava/lang/Object;)LX/EkK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/DxK;->A02(Ljava/lang/Object;)Lcom/instagram/creation/base/VideoSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CGI;->A0L:Lcom/instagram/creation/base/VideoSession;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/creation/base/VideoSession;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 31
    .line 32
    iput-object v0, p0, LX/CGI;->A0D:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onBackPressed()Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/CGI;->A0B:LX/CFc;

    .line 1
    .line 2
    instance-of v0, v1, LX/4oP;

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/4oP;

    .line 8
    .line 9
    invoke-interface {v1}, LX/4oP;->onBackPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v8

    .line 16
    :cond_0
    iget-boolean v1, p0, LX/CGI;->A0K:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/CGI;->A04(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LX/DZu;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, LX/CGI;->A08:LX/DaN;

    .line 44
    .line 45
    sget-object v1, LX/006;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0, v1}, LX/DaN;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return v8

    .line 55
    :cond_2
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/Dbu;->A0E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, p0, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    const-string v1, "gallery"

    .line 67
    .line 68
    const-string v0, "edit_video"

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, LX/DYY;->A00(LX/DYY;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    return v8

    .line 79
    :cond_3
    invoke-virtual {p0, v0}, LX/CGI;->A04(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/CGI;->A0L:Lcom/instagram/creation/base/VideoSession;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v2, v0, Lcom/instagram/creation/base/VideoSession;->A07:I

    .line 92
    .line 93
    iget v1, v0, Lcom/instagram/creation/base/VideoSession;->A06:I

    .line 94
    .line 95
    iget v7, v0, Lcom/instagram/creation/base/VideoSession;->A05:I

    .line 96
    .line 97
    iget v5, v0, Lcom/instagram/creation/base/VideoSession;->A04:I

    .line 98
    .line 99
    iget-boolean v4, v0, Lcom/instagram/creation/base/VideoSession;->A0H:Z

    .line 100
    .line 101
    invoke-static {v6}, LX/DaM;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0, v2}, LX/4uS;->A1W(II)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/4uS;->A1W(II)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 116
    .line 117
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 118
    .line 119
    if-ne v7, v0, :cond_4

    .line 120
    .line 121
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-eq v5, v0, :cond_5

    .line 125
    .line 126
    :cond_4
    const/4 v1, 0x1

    .line 127
    :cond_5
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 128
    .line 129
    invoke-static {v0, v4}, LX/4uS;->A1W(II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    :cond_6
    iget-object v2, p0, LX/CGI;->A08:LX/DaN;

    .line 142
    .line 143
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v2, v0, v1}, LX/DaN;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    return v8

    .line 153
    :cond_7
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, LX/Dbu;->A0E(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/CGI;->A0L:Lcom/instagram/creation/base/VideoSession;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v5, v0, Lcom/instagram/creation/base/VideoSession;->A07:I

    .line 164
    .line 165
    iget v4, v0, Lcom/instagram/creation/base/VideoSession;->A06:I

    .line 166
    .line 167
    iget v3, v0, Lcom/instagram/creation/base/VideoSession;->A05:I

    .line 168
    .line 169
    iget v2, v0, Lcom/instagram/creation/base/VideoSession;->A04:I

    .line 170
    .line 171
    iget-boolean v1, v0, Lcom/instagram/creation/base/VideoSession;->A0H:Z

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput v5, v0, LX/DaM;->A01:I

    .line 178
    .line 179
    iput v4, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 180
    .line 181
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 182
    .line 183
    iput v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 184
    .line 185
    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 186
    .line 187
    iput-boolean v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 188
    .line 189
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v2, p0, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    const-string v1, "edit_carousel"

    .line 196
    .line 197
    const-string v0, "edit_video"

    .line 198
    .line 199
    invoke-static {v3, v0, v1}, LX/DYY;->A00(LX/DYY;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v2}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    invoke-static {v0}, LX/1sI;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 209
    .line 210
    .line 211
    return v8
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0xc110a8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iput-object v0, p0, LX/CGI;->A00:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/CGI;->A00:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CGI;->A07:LX/069;

    .line 38
    .line 39
    iget-object v2, p0, LX/CGI;->A00:Landroid/os/Bundle;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v0, "VideoEditFragment.standalone_mode"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/CGI;->A0K:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/7G1;->A08(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/CGI;->A0J:Z

    .line 59
    .line 60
    invoke-static {p0}, LX/CGI;->A00(LX/CGI;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/CGI;->A0L:Lcom/instagram/creation/base/VideoSession;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/VideoSession;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x65881de0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    invoke-static {p0, p3, p2}, LX/Cx3;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/view/animation/Animation;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x79087ba3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v1, p0, LX/CGI;->A0J:Z

    .line 8
    .line 9
    const v0, 0x7f0c04bb

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0c04ba

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f090baa

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0c0034

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f090335

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0c0bf2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v0, LX/Drx;

    .line 69
    .line 70
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const v0, -0xdc5e2cc

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-object v2
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x4c4b52fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, LX/Drx;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CGI;->A0M:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/CGI;->A0E:LX/GgI;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/GgI;->A06(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/CGI;->A0E:LX/GgI;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/CGI;->A0G:LX/DLG;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/DLG;->A03()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/CGI;->A0G:LX/DLG;

    .line 45
    .line 46
    :cond_1
    iput-object v2, p0, LX/CGI;->A06:Landroid/widget/Toast;

    .line 47
    .line 48
    iput-object v2, p0, LX/CGI;->A03:Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v2, p0, LX/CGI;->A05:Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v2, p0, LX/CGI;->A01:Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v2, p0, LX/CGI;->A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 55
    .line 56
    iput-object v2, p0, LX/CGI;->A02:Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v2, p0, LX/CGI;->A0C:LX/DeV;

    .line 59
    .line 60
    const v0, 0x3694b228

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x23add4f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/Drx;

    .line 8
    .line 9
    const v0, 0x67c8a752

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/CGI;->A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, LX/Drx;->A02:Lcom/instagram/creation/state/CreationState;

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v2, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x411b7e63

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, -0x5f263670

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x4f17fcbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Drd;

    .line 17
    .line 18
    iget-object v0, p0, LX/CGI;->A0O:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/DrS;

    .line 24
    .line 25
    iget-object v0, p0, LX/CGI;->A0Q:LX/4oN;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/Drr;

    .line 31
    .line 32
    iget-object v0, p0, LX/CGI;->A0N:LX/HuG;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/DrR;

    .line 38
    .line 39
    iget-object v0, p0, LX/CGI;->A0P:LX/4oN;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x62c3b60

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x768dea9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v1, LX/Drd;

    .line 25
    .line 26
    iget-object v0, p0, LX/CGI;->A0O:LX/4oN;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/DrS;

    .line 32
    .line 33
    iget-object v0, p0, LX/CGI;->A0Q:LX/4oN;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/Drr;

    .line 39
    .line 40
    iget-object v0, p0, LX/CGI;->A0N:LX/HuG;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/DrR;

    .line 46
    .line 47
    iget-object v0, p0, LX/CGI;->A0P:LX/4oN;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7564bbb2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CGI;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/CGI;->A00(LX/CGI;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const-string v1, "VideoEditFragment"

    .line 15
    .line 16
    const-string v0, "Getting pendingMedia failed"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, LX/DaM;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v0, p0, LX/CGI;->A0L:Lcom/instagram/creation/base/VideoSession;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v4, v0, Lcom/instagram/creation/base/VideoSession;->A06:I

    .line 35
    .line 36
    iget v3, v0, Lcom/instagram/creation/base/VideoSession;->A05:I

    .line 37
    .line 38
    iget v2, v0, Lcom/instagram/creation/base/VideoSession;->A04:I

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/instagram/creation/base/VideoSession;->A0H:Z

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput v5, v0, LX/DaM;->A01:I

    .line 47
    .line 48
    iput v4, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 49
    .line 50
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 51
    .line 52
    iput v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 53
    .line 54
    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 55
    .line 56
    iput-boolean v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v5, v4, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    iget-object v13, v5, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v12, v5, LX/CGI;->A0D:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 16
    .line 17
    instance-of v0, v12, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 18
    .line 19
    check-cast v12, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static {v13}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v9, LX/DeV;

    .line 29
    .line 30
    move v15, v14

    .line 31
    move/from16 v16, v14

    .line 32
    .line 33
    move/from16 v18, v14

    .line 34
    .line 35
    move/from16 v19, v14

    .line 36
    .line 37
    move/from16 v20, v3

    .line 38
    .line 39
    move/from16 v21, v14

    .line 40
    .line 41
    move/from16 v17, v0

    .line 42
    .line 43
    invoke-direct/range {v9 .. v21}, LX/DeV;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;ZZZZZZZZ)V

    .line 44
    .line 45
    .line 46
    iput-object v9, v5, LX/CGI;->A0C:LX/DeV;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/EkJ;

    .line 53
    .line 54
    new-instance v0, LX/EI6;

    .line 55
    .line 56
    invoke-direct {v0, v5}, LX/EI6;-><init>(LX/CGI;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/EkJ;->Caf(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f090679

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v1, v5, LX/CGI;->A03:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x177

    .line 81
    .line 82
    invoke-static {v1, v0, v5}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v5, LX/CGI;->A0J:Z

    .line 86
    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v5, LX/CGI;->A03:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    :cond_0
    invoke-static {v5}, LX/CGI;->A00(LX/CGI;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f09067b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object v0, v5, LX/CGI;->A05:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz v6, :cond_14

    .line 120
    .line 121
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 122
    .line 123
    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    if-ne v1, v0, :cond_14

    .line 130
    .line 131
    iget-object v0, v5, LX/CGI;->A05:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v14}, Landroid/view/View;->setSelected(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v5, LX/CGI;->A05:Landroid/widget/ImageView;

    .line 140
    .line 141
    const/16 v0, 0x178

    .line 142
    .line 143
    invoke-static {v1, v0, v5}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v5, LX/CGI;->A0J:Z

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v0, v5, LX/CGI;->A05:Landroid/widget/ImageView;

    .line 151
    .line 152
    :goto_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f090678

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object v0, v5, LX/CGI;->A01:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v14}, Landroid/view/View;->setSelected(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v5, LX/CGI;->A01:Landroid/widget/ImageView;

    .line 179
    .line 180
    const/16 v0, 0x179

    .line 181
    .line 182
    invoke-static {v1, v0, v5}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, v5, LX/CGI;->A0J:Z

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object v0, v5, LX/CGI;->A01:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f09067a

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v2, Landroid/widget/ImageView;

    .line 211
    .line 212
    iput-object v2, v5, LX/CGI;->A04:Landroid/widget/ImageView;

    .line 213
    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    const-string v0, "boomerang"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    :cond_3
    iget-object v1, v5, LX/CGI;->A04:Landroid/widget/ImageView;

    .line 236
    .line 237
    if-eqz v6, :cond_13

    .line 238
    .line 239
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 240
    .line 241
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v5, LX/CGI;->A04:Landroid/widget/ImageView;

    .line 245
    .line 246
    const/16 v0, 0x17a

    .line 247
    .line 248
    invoke-static {v1, v0, v5}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f090665

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v2, v8, 0x1

    .line 269
    .line 270
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f090baa

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    sub-int/2addr v1, v3

    .line 291
    const v0, 0x7f092eb7

    .line 292
    .line 293
    .line 294
    if-ne v1, v2, :cond_12

    .line 295
    .line 296
    invoke-static {v6, v0, v14}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x3f800000    # 1.0f

    .line 300
    .line 301
    :goto_2
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    iget-object v0, v5, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    invoke-static {v0}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v14}, LX/DaZ;->A0C(Z)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v0, LX/CNm;

    .line 324
    .line 325
    invoke-direct {v0, v5}, LX/CNm;-><init>(LX/CGI;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 329
    .line 330
    .line 331
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const v7, 0x7f09314d

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v7}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/CFc;

    .line 343
    .line 344
    const-string v1, "VideoEditFragment.EDIT_MODE"

    .line 345
    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    iget-object v0, v5, LX/CGI;->A00:Landroid/os/Bundle;

    .line 349
    .line 350
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v5, v0}, LX/CGI;->A03(LX/CGI;I)V

    .line 355
    .line 356
    .line 357
    :goto_3
    iget-object v0, v5, LX/CGI;->A09:LX/EcL;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, LX/EcL;->AuI()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-boolean v0, v5, LX/CGI;->A0K:Z

    .line 367
    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    sget-object v0, LX/CgQ;->A02:LX/CgQ;

    .line 371
    .line 372
    :goto_4
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/CgQ;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v5, LX/CGI;->A09:LX/EcL;

    .line 376
    .line 377
    invoke-interface {v0}, LX/EcL;->AuI()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-boolean v2, v5, LX/CGI;->A0K:Z

    .line 382
    .line 383
    const/16 v0, 0x17b

    .line 384
    .line 385
    invoke-static {v5, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v0, v5, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-static {v0, v9}, LX/7G1;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v1, v3, v0, v2}, LX/7G1;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/Integer;Z)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/DaF;->A03(Ljava/lang/Object;)LX/EkK;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/DxK;->A02(Ljava/lang/Object;)Lcom/instagram/creation/base/VideoSession;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-boolean v0, v0, Lcom/instagram/creation/base/VideoSession;->A0G:Z

    .line 413
    .line 414
    if-eqz v0, :cond_5

    .line 415
    .line 416
    iget-object v3, v5, LX/CGI;->A0M:Landroid/os/Handler;

    .line 417
    .line 418
    new-instance v2, LX/EI5;

    .line 419
    .line 420
    invoke-direct {v2, v5}, LX/EI5;-><init>(LX/CGI;)V

    .line 421
    .line 422
    .line 423
    const-wide/16 v0, 0x1f4

    .line 424
    .line 425
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 426
    .line 427
    .line 428
    :cond_5
    iget-boolean v0, v5, LX/CGI;->A0J:Z

    .line 429
    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    const v0, 0x7f091a64

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 440
    .line 441
    iput-object v0, v5, LX/CGI;->A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 442
    .line 443
    iput-boolean v14, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    .line 444
    .line 445
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    sget-object v8, LX/CGI;->A0S:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 450
    .line 451
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    invoke-static {v5}, LX/CGI;->A00(LX/CGI;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_6

    .line 459
    .line 460
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 461
    .line 462
    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 466
    .line 467
    const/4 v0, -0x1

    .line 468
    if-ne v1, v0, :cond_6

    .line 469
    .line 470
    sget-object v0, LX/CGI;->A0T:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 471
    .line 472
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_6
    sget-object v6, LX/CGI;->A0R:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 476
    .line 477
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    iget-object v3, v5, LX/CGI;->A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 481
    .line 482
    iget-object v2, v3, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 483
    .line 484
    const/4 v1, 0x4

    .line 485
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;

    .line 486
    .line 487
    invoke-direct {v0, v1, v3, v14}, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;-><init>(ILjava/lang/Object;Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v10, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setTabs(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v5, LX/CGI;->A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 494
    .line 495
    const v0, 0x7f091a61

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v3, v5, LX/CGI;->A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 503
    .line 504
    iget-object v1, v5, LX/CGI;->A0H:Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_b

    .line 514
    .line 515
    sget-object v8, LX/CGI;->A0T:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 516
    .line 517
    :cond_7
    :goto_5
    invoke-virtual {v3, v8, v14}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v5, LX/CGI;->A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 521
    .line 522
    invoke-virtual {v0, v5}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(LX/8Z0;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 526
    .line 527
    invoke-direct {v0, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 534
    .line 535
    .line 536
    invoke-static {v4, v7}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 545
    .line 546
    invoke-static {v1, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 547
    .line 548
    .line 549
    const v0, 0x7f090028

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 565
    .line 566
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 567
    .line 568
    :cond_8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LX/DaF;->A03(Ljava/lang/Object;)LX/EkK;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, LX/DxK;->A03(Ljava/lang/Object;)LX/Chh;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget-object v0, LX/Chh;->A03:LX/Chh;

    .line 581
    .line 582
    if-eq v1, v0, :cond_9

    .line 583
    .line 584
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/DaF;->A03(Ljava/lang/Object;)LX/EkK;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LX/DxK;->A03(Ljava/lang/Object;)LX/Chh;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget-object v0, LX/Chh;->A02:LX/Chh;

    .line 597
    .line 598
    if-ne v1, v0, :cond_a

    .line 599
    .line 600
    :cond_9
    const v0, 0x7f0903cc

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 608
    .line 609
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const v0, 0x7f04024f

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    iput v0, v3, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    .line 629
    .line 630
    new-instance v0, LX/7wL;

    .line 631
    .line 632
    invoke-direct {v0, v3}, LX/7wL;-><init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 636
    .line 637
    .line 638
    :cond_a
    return-void

    .line 639
    :cond_b
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_7

    .line 646
    .line 647
    move-object v8, v6

    .line 648
    goto/16 :goto_5

    .line 649
    .line 650
    :cond_c
    sget-object v0, LX/CgQ;->A01:LX/CgQ;

    .line 651
    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :cond_d
    invoke-static {v0, v5}, LX/CGI;->A01(LX/CFc;LX/CGI;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v5, LX/CGI;->A00:Landroid/os/Bundle;

    .line 658
    .line 659
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    array-length v6, v8

    .line 670
    const/4 v2, 0x0

    .line 671
    :goto_6
    if-ge v2, v6, :cond_15

    .line 672
    .line 673
    aget-object v1, v8, v2

    .line 674
    .line 675
    invoke-static {v1}, LX/Ct9;->A00(Ljava/lang/Integer;)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-ne v0, v9, :cond_11

    .line 680
    .line 681
    iput-object v1, v5, LX/CGI;->A0H:Ljava/lang/Integer;

    .line 682
    .line 683
    if-ne v1, v10, :cond_f

    .line 684
    .line 685
    iget-object v0, v5, LX/CGI;->A03:Landroid/widget/ImageView;

    .line 686
    .line 687
    iput-object v0, v5, LX/CGI;->A02:Landroid/widget/ImageView;

    .line 688
    .line 689
    :cond_e
    :goto_7
    iget-object v0, v5, LX/CGI;->A02:Landroid/widget/ImageView;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_3

    .line 698
    .line 699
    :cond_f
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 700
    .line 701
    if-ne v1, v0, :cond_10

    .line 702
    .line 703
    iget-object v0, v5, LX/CGI;->A05:Landroid/widget/ImageView;

    .line 704
    .line 705
    :goto_8
    iput-object v0, v5, LX/CGI;->A02:Landroid/widget/ImageView;

    .line 706
    .line 707
    iget-object v1, v5, LX/CGI;->A0B:LX/CFc;

    .line 708
    .line 709
    iget-object v0, v5, LX/CGI;->A0G:LX/DLG;

    .line 710
    .line 711
    iput-object v0, v1, LX/CFc;->A05:LX/DLG;

    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 715
    .line 716
    if-ne v1, v0, :cond_e

    .line 717
    .line 718
    iget-object v0, v5, LX/CGI;->A01:Landroid/widget/ImageView;

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_12
    invoke-static {v6, v0, v7}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 725
    .line 726
    .line 727
    add-int/lit8 v2, v2, 0x1

    .line 728
    .line 729
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    int-to-float v1, v0

    .line 734
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 735
    .line 736
    add-float/2addr v1, v0

    .line 737
    int-to-float v0, v2

    .line 738
    sub-float/2addr v1, v0

    .line 739
    goto/16 :goto_2

    .line 740
    .line 741
    :cond_13
    const/4 v0, 0x0

    .line 742
    goto/16 :goto_1

    .line 743
    .line 744
    :cond_14
    iget-object v0, v5, LX/CGI;->A05:Landroid/widget/ImageView;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :cond_15
    const-string v0, "Not a valid EditMode: "

    .line 752
    .line 753
    invoke-static {v0, v9}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    throw v0
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method
