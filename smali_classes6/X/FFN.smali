.class public final LX/FFN;
.super LX/3jG;
.source ""


# instance fields
.field public A00:LX/CCS;

.field public final synthetic A01:LX/FAz;


# direct methods
.method public constructor <init>(LX/FAz;LX/CCS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFN;->A01:LX/FAz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FFN;->A00:LX/CCS;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, -0xf77c42b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/FFN;->A01:LX/FAz;

    .line 8
    .line 9
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 10
    .line 11
    iput-object v0, v1, LX/FAz;->A04:LX/FdL;

    .line 12
    .line 13
    invoke-static {v1}, LX/FAz;->A01(LX/FAz;)LX/FCf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/Eoq;->D9f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v2, 0x7f1137d6

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "request_follow_failed"

    .line 29
    .line 30
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FFN;->A00:LX/CCS;

    .line 34
    .line 35
    iget-object v0, v0, LX/CCS;->A03:LX/GZM;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/GZM;->A02()V

    .line 38
    .line 39
    .line 40
    const v0, -0x3c3094cc

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x69d8fd93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/FFN;->A01:LX/FAz;

    .line 8
    .line 9
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 10
    .line 11
    iput-object v0, v1, LX/FAz;->A04:LX/FdL;

    .line 12
    .line 13
    invoke-static {v1}, LX/8fB;->A0A(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x455fd32b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x4e49af25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFN;->A00:LX/CCS;

    .line 8
    .line 9
    iget-object v0, v0, LX/CCS;->A03:LX/GZM;

    .line 10
    .line 11
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FFN;->A01:LX/FAz;

    .line 15
    .line 16
    invoke-static {v0}, LX/8fB;->A0A(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 22
    .line 23
    .line 24
    const v0, -0x2f45fe6

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x6ac42ca7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/F6v;

    .line 8
    .line 9
    const v0, 0x6e65d8c6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, LX/FFN;->A00:LX/CCS;

    .line 17
    .line 18
    iget-object v0, v1, LX/CCS;->A03:LX/GZM;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, LX/CCS;->A00:LX/GZM;

    .line 24
    .line 25
    invoke-static {v6}, LX/GZM;->A00(LX/GZM;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/FFN;->A01:LX/FAz;

    .line 29
    .line 30
    invoke-static {v5}, LX/FAz;->A01(LX/FAz;)LX/FCf;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v8, p1, LX/F6v;->A02:Ljava/util/List;

    .line 35
    .line 36
    iget-boolean v1, v5, LX/FAz;->A07:Z

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    iget-boolean v0, v5, LX/FAz;->A09:Z

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :cond_0
    const/4 v1, -0x1

    .line 46
    :goto_0
    const/4 v4, 0x0

    .line 47
    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v9, LX/FCf;->A0D:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iput-object v7, v9, LX/FCf;->A01:LX/H3X;

    .line 59
    .line 60
    iget-boolean v0, v9, LX/FCf;->A02:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iput v1, v9, LX/FCf;->A00:I

    .line 65
    .line 66
    :cond_1
    invoke-static {v5}, LX/FAz;->A01(LX/FAz;)LX/FCf;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v5, LX/FAz;->A06:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/FCf;->A0A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LX/F6v;->A02:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v1, p1, LX/F6v;->A02:Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, v5, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v4}, LX/Gbi;->A04(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/GzF;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x26

    .line 97
    .line 98
    invoke-static {v1, v5, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, LX/EqC;->schedule(LX/8Zw;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iput-boolean v4, v5, LX/FAz;->A08:Z

    .line 105
    .line 106
    invoke-virtual {v6}, LX/GZM;->A06()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v0, v5, LX/FAz;->A0I:Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const v0, 0x192e916b

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 122
    .line 123
    .line 124
    const v0, -0x585b53e1

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-static {v5}, LX/FAz;->A01(LX/FAz;)LX/FCf;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x1d346f9c

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v7, p1, LX/F6v;->A01:LX/H3X;

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    iget v1, p1, LX/F6v;->A00:I

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
