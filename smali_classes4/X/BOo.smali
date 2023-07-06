.class public final LX/BOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ANX;

.field public final synthetic A01:LX/9GL;


# direct methods
.method public constructor <init>(LX/ANX;LX/9GL;)V
    .locals 0

    iput-object p2, p0, LX/BOo;->A01:LX/9GL;

    iput-object p1, p0, LX/BOo;->A00:LX/ANX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/BOo;->A01:LX/9GL;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/9GL;->A05()LX/B7P;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v5}, LX/Am9;->A0Q(LX/Bnj;LX/4u2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5}, LX/9GL;->A05()LX/B7P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/B7P;->A0e:LX/AlJ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/B7P;->A2A()LX/BMW;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/AlJ;->A06(LX/BMW;)LX/ATi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v6, v0, LX/ATi;->A00:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, LX/BOo;->A00:LX/ANX;

    .line 31
    .line 32
    iget-object v3, v5, LX/9GL;->A0W:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v5}, LX/9GL;->A05()LX/B7P;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "comment_button"

    .line 39
    .line 40
    invoke-static {v1, v5, v3, v0}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v0, v5, LX/9GL;->A01:I

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/B6v;->A0J(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/ANX;->A0G:LX/EvG;

    .line 50
    .line 51
    iget-object v0, v0, LX/EvG;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/B6v;->A2U:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object v6, v2, LX/B6v;->A62:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v5}, LX/9GL;->A05()LX/B7P;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, v5, LX/9GL;->A00:I

    .line 74
    .line 75
    invoke-static {v2, v1, v5, v3, v0}, LX/Am9;->A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {}, LX/Af9;->A00()LX/ARi;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v5}, LX/9GL;->A05()LX/B7P;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/9k3;->A09:LX/9k3;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/ARi;->A00(LX/9k3;Ljava/lang/String;)LX/ATQ;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 97
    .line 98
    iget-object v4, v5, LX/9GL;->A0W:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v5}, LX/9GL;->A05()LX/B7P;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0, v5, v4, v1}, LX/B7P;->A1W(LX/ATQ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, LX/ATQ;->A00:Landroid/os/Bundle;

    .line 112
    .line 113
    const/16 v0, 0x27

    .line 114
    .line 115
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, LX/9GL;->A0X:LX/BqK;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/ATQ;->A01(LX/BqK;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    new-instance v2, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/instagram/comments/fragment/CommentThreadFragment;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-virtual {v5}, LX/9GL;->A05()LX/B7P;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 145
    .line 146
    iget-object v0, v0, LX/B7I;->A1M:Lcom/instagram/model/hashtag/Hashtag;

    .line 147
    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    invoke-static {v0}, LX/Ait;->A00(Lcom/instagram/model/hashtag/Hashtag;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, LX/9GL;->A0O:Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0, v4}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    invoke-static {v0}, LX/Ait;->A00(Lcom/instagram/model/hashtag/Hashtag;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
.end method
