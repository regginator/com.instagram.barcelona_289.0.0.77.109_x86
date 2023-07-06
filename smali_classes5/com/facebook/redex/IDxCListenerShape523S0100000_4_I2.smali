.class public Lcom/facebook/redex/IDxCListenerShape523S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape523S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape523S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape523S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape523S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A00(Lcom/instagram/igtv/widget/TitleDescriptionEditor;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape523S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/Dsw;

    .line 16
    .line 17
    iget-object v0, v4, LX/Dsw;->A0A:LX/FCb;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, LX/Eoq;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v0, v3, Lcom/instagram/model/hashtag/Hashtag;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const-string v0, "#"

    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    iget-object v1, v4, LX/Dsw;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 49
    .line 50
    sget-object v0, LX/Dsw;->A0C:LX/24Z;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/7Bh;->A00(Landroid/widget/EditText;LX/24Z;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_2
    iget-object v0, v4, LX/Dsw;->A04:LX/D3W;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    instance-of v0, v3, Lcom/instagram/user/model/User;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Lcom/instagram/user/model/User;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A2t()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v4, LX/Dsw;->A04:LX/D3W;

    .line 74
    .line 75
    iget-object v2, v0, LX/D3W;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0p(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A15:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0k:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v5, v0}, LX/Bs5;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-static {v2}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c(Lcom/instagram/creation/fragment/FollowersShareFragment;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, LX/Dsw;->A05:LX/Hsf;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_3
    invoke-static {v1, v3, v0, p3}, LX/Ctr;->A00(LX/Hsf;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const-string v0, ""

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/4 v6, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    instance-of v0, v3, Lcom/instagram/user/model/User;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const-string v0, "@"

    .line 137
    .line 138
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v0, v3

    .line 143
    check-cast v0, Lcom/instagram/user/model/User;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const-string v2, ""

    .line 151
    .line 152
    goto :goto_1
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
.end method
