.class public final LX/Iha;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/Ih6;

.field public final synthetic A01:LX/KE4;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ih6;LX/KE4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iha;->A00:LX/Ih6;

    .line 1
    .line 2
    iput-object p3, p0, LX/Iha;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/Iha;->A01:LX/KE4;

    .line 5
    .line 6
    iput-object p4, p0, LX/Iha;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 8

    .line 0
    const v0, 0x262d4603

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/Iha;->A00:LX/Ih6;

    .line 12
    .line 13
    iget-object v0, v7, LX/Ih6;->A0K:LX/Hrz;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "pullToRefresh"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    instance-of v0, v0, LX/BKx;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v7, LX/Ih6;->A0L:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "loadingSpinner"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v7, LX/Ih6;->A09:LX/IhL;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v0, "promoteAdToolsAdapter"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v7, LX/Ih6;->A0e:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/IhL;->A00(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    :cond_4
    const-string v5, "Unknown error"

    .line 61
    .line 62
    :cond_5
    iget-object v3, v7, LX/Ih6;->A06:LX/GW8;

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    const-string v0, "adsManagerLogger"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, LX/Iha;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p0, LX/Iha;->A01:LX/KE4;

    .line 72
    .line 73
    invoke-virtual {v4}, LX/KE4;->Az4()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "active"

    .line 78
    .line 79
    invoke-virtual {v3, v2, v0, v1, v5}, LX/GW8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v7, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    const-string v0, "userSession"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 90
    .line 91
    const-wide v0, 0x810d200000227fL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iput-object v4, v7, LX/Ih6;->A0D:LX/KE4;

    .line 103
    .line 104
    iget-object v0, p0, LX/Iha;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v7, v0}, LX/Ih6;->A0A(LX/Ih6;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    const v0, 0x174910d9

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    invoke-static {v7}, LX/Hvb;->A12(Landroidx/fragment/app/Fragment;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, -0x543f5c0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Iha;->A00:LX/Ih6;

    .line 8
    .line 9
    iget-object v0, v2, LX/Ih6;->A0H:LX/Huj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "recyclerViewProxy"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, LX/Huj;->Cmm(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/Ih6;->A0K:LX/Hrz;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "pullToRefresh"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v1}, LX/Hrz;->setIsLoading(Z)V

    .line 32
    .line 33
    .line 34
    const v0, -0x1da4eb33

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x72cf96e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Iha;->A00:LX/Ih6;

    .line 8
    .line 9
    iget-object v0, v3, LX/Ih6;->A0H:LX/Huj;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v2, "recyclerViewProxy"

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, LX/Huj;->Cmm(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/Ih6;->A0K:LX/Hrz;

    .line 25
    .line 26
    const-string v2, "pullToRefresh"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/Hrz;->setIsLoading(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/Ih6;->A0K:LX/Hrz;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    instance-of v0, v0, LX/BKx;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v1, v3, LX/Ih6;->A09:LX/IhL;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v2, "promoteAdToolsAdapter"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/IhL;->A00(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/Ih6;->A0L:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v2, "loadingSpinner"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    const v0, 0x2d4e38e7

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x68de9bae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/IgN;

    .line 8
    .line 9
    const v0, -0x3e71c3bb

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, LX/IgN;->A01:Z

    .line 21
    .line 22
    const-string v9, "userSession"

    .line 23
    .line 24
    const-string v2, "adsManagerLogger"

    .line 25
    .line 26
    iget-object v7, p0, LX/Iha;->A00:LX/Ih6;

    .line 27
    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    iget-object v0, v7, LX/Ih6;->A0K:LX/Hrz;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v9, "pullToRefresh"

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    instance-of v0, v0, LX/BKx;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v7, LX/Ih6;->A0L:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v9, "loadingSpinner"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v7, LX/Ih6;->A09:LX/IhL;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v9, "promoteAdToolsAdapter"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, v7, LX/Ih6;->A0e:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/IhL;->A00(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p1, LX/IgN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v8, :cond_6

    .line 74
    .line 75
    :cond_5
    const-string v8, "Unknown error"

    .line 76
    .line 77
    :cond_6
    iget-object v3, v7, LX/Ih6;->A06:LX/GW8;

    .line 78
    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    iget-object v2, p0, LX/Iha;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, p0, LX/Iha;->A01:LX/KE4;

    .line 84
    .line 85
    invoke-virtual {v6}, LX/KE4;->Az4()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "active"

    .line 90
    .line 91
    invoke-virtual {v3, v2, v0, v1, v8}, LX/GW8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v7, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 99
    .line 100
    const-wide v0, 0x810d200000227fL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iput-object v6, v7, LX/Ih6;->A0D:LX/KE4;

    .line 112
    .line 113
    iget-object v0, p0, LX/Iha;->A02:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v7, v0}, LX/Ih6;->A0A(LX/Ih6;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget-object v6, v7, LX/Ih6;->A06:LX/GW8;

    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    iget-object v3, p0, LX/Iha;->A03:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, LX/Iha;->A01:LX/KE4;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/KE4;->Az4()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x0

    .line 132
    const-string v0, "active"

    .line 133
    .line 134
    invoke-virtual {v6, v3, v0, v2, v1}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v7, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_8
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    invoke-static {v7}, LX/Hvb;->A12(Landroidx/fragment/app/Fragment;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    invoke-static {v0}, LX/GdQ;->A08(Lcom/instagram/service/session/UserSession;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    const v0, 0x3d9763c

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 160
    .line 161
    .line 162
    const v0, 0x17e3dcb1

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
