.class public final LX/9FV;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/DJf;

.field public final synthetic A01:LX/ALr;

.field public final synthetic A02:LX/AiA;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/ALr;LX/DJf;LX/AiA;ZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/9FV;->A02:LX/AiA;

    .line 1
    .line 2
    iput-object p2, p0, LX/9FV;->A00:LX/DJf;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/9FV;->A04:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/9FV;->A01:LX/ALr;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/9FV;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 8

    .line 0
    const v0, 0x966f672

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v6, p0, LX/9FV;->A04:Z

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/9FV;->A01:LX/ALr;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-boolean v3, p0, LX/9FV;->A03:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v1, "request_failure"

    .line 19
    .line 20
    const-string v0, "dialog"

    .line 21
    .line 22
    invoke-static {v4, v1, v0, v2, v3}, LX/9y6;->A00(LX/ALr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v7, p0, LX/9FV;->A02:LX/AiA;

    .line 26
    .line 27
    iget-object v3, v7, LX/AiA;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v3}, LX/9yA;->A00(Lcom/instagram/service/session/UserSession;)LX/ASE;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "failure_reason"

    .line 34
    .line 35
    const-string v2, "network_failure"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/ASE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/9yA;->A00(Lcom/instagram/service/session/UserSession;)LX/ASE;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/ASE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v4, p0, LX/9FV;->A03:Z

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v3, v7, LX/AiA;->A00:Landroid/content/Context;

    .line 60
    .line 61
    const v2, 0x7f1110ba

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const-string v0, "deep_delete_failed_instagram_and_facebook"

    .line 66
    .line 67
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, LX/9FV;->A01:LX/ALr;

    .line 73
    .line 74
    const-string v2, "view"

    .line 75
    .line 76
    const-string v1, "failure_toast"

    .line 77
    .line 78
    const-string v0, "ig_deletion_failure_fb_deletion_failure"

    .line 79
    .line 80
    invoke-static {v3, v2, v1, v0, v4}, LX/9y6;->A00(LX/ALr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    const v0, -0x7b4ac564

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v1, p0, LX/9FV;->A01:LX/ALr;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v7, v0, v6}, LX/AiA;->A00(LX/ALr;LX/AiA;ZZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/16 v0, 0x23b

    .line 98
    .line 99
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x4ba13f84    # 2.1135112E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9FV;->A00:LX/DJf;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/DJf;->A00()V

    .line 10
    .line 11
    .line 12
    const v0, -0x25eac98d    # -1.04999098E16f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x6ee37323

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9FV;->A00:LX/DJf;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/DJf;->A01()V

    .line 10
    .line 11
    .line 12
    const v0, -0x21e1eb8f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x2fa03b51

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/97t;

    .line 8
    .line 9
    const v0, 0x10baadcf

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-boolean v11, p0, LX/9FV;->A04:Z

    .line 17
    .line 18
    if-eqz v11, :cond_0

    .line 19
    .line 20
    iget-object v6, p0, LX/9FV;->A01:LX/ALr;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-boolean v5, p0, LX/9FV;->A03:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v1, "request_success"

    .line 28
    .line 29
    const-string v0, "dialog"

    .line 30
    .line 31
    invoke-static {v6, v1, v0, v2, v5}, LX/9y6;->A00(LX/ALr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v5, p0, LX/9FV;->A02:LX/AiA;

    .line 35
    .line 36
    iget-boolean v9, p0, LX/9FV;->A03:Z

    .line 37
    .line 38
    iget-object v2, p0, LX/9FV;->A01:LX/ALr;

    .line 39
    .line 40
    iget-boolean v0, p1, LX/97t;->A00:Z

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    xor-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    iget-boolean v0, p1, LX/97t;->A01:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-boolean v0, p1, LX/97t;->A02:Z

    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const v0, 0x7f1110ba

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "deep_delete_failed_instagram_and_facebook"

    .line 67
    .line 68
    const-string v8, "ig_deletion_failure_fb_deletion_failure"

    .line 69
    .line 70
    :goto_0
    iget-object v7, v5, LX/AiA;->A00:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v7, v0, v6, v10}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const-string v1, "view"

    .line 84
    .line 85
    const-string v0, "failure_toast"

    .line 86
    .line 87
    invoke-static {v2, v1, v0, v8, v9}, LX/9y6;->A00(LX/ALr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v2, v5, LX/AiA;->A04:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v2}, LX/9yA;->A00(Lcom/instagram/service/session/UserSession;)LX/ASE;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "failure_reason"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v8}, LX/ASE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/9yA;->A00(Lcom/instagram/service/session/UserSession;)LX/ASE;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v8, v0}, LX/ASE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v1, v5, LX/AiA;->A04:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    iget-object v0, v5, LX/AiA;->A02:LX/B7P;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LX/AiA;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v5, LX/AiA;->A01:LX/Gsp;

    .line 124
    .line 125
    iget-object v1, v5, LX/AiA;->A03:LX/B7B;

    .line 126
    .line 127
    new-instance v0, LX/Axr;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/Axr;-><init>(LX/B7B;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 133
    .line 134
    .line 135
    const v0, 0x301e2c26

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 139
    .line 140
    .line 141
    const v0, -0x435ee6c1

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    const v0, 0x7f1110bb

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "deep_delete_failed_instagram_only"

    .line 156
    .line 157
    const-string v8, "ig_deletion_failure_fb_deletion_success"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const v0, 0x7f1110b9

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "deep_delete_failed_facebook_only"

    .line 170
    .line 171
    const-string v8, "ig_deletion_success_fb_deletion_failure"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-static {v2, v5, v9, v11}, LX/AiA;->A00(LX/ALr;LX/AiA;ZZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget-object v0, v5, LX/AiA;->A04:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-static {v0}, LX/9yA;->A00(Lcom/instagram/service/session/UserSession;)LX/ASE;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, v0, LX/ASE;->A01:LX/5b8;

    .line 187
    .line 188
    iget-wide v0, v0, LX/ASE;->A00:J

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 191
    .line 192
    .line 193
    goto :goto_1
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
