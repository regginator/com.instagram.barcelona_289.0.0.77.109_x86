.class public final LX/FFM;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/Gd2;


# direct methods
.method public constructor <init>(LX/Gd2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFM;->A00:LX/Gd2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, -0x3df7b4b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object v3, p0, LX/FFM;->A00:LX/Gd2;

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/Gd2;->A05(LX/Gd2;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/Gd2;->A00:LX/GZE;

    .line 21
    .line 22
    const v0, 0x121e2395

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/GZE;->A02(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/Gd2;->A0E:LX/Hrh;

    .line 29
    .line 30
    invoke-interface {v0}, LX/Hrh;->Bxv()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, LX/Gd2;->A09:LX/FAk;

    .line 34
    .line 35
    iget-object v1, v3, LX/Gd2;->A0C:LX/CjX;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/CjX;->A0w:LX/CjX;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    :goto_1
    const v0, 0x366e601a

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v2}, LX/Emq;->A1B(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v0, LX/1n7;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    goto :goto_0
    .line 67
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x31c12b8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FFM;->A00:LX/Gd2;

    .line 8
    .line 9
    invoke-static {v0}, LX/Gd2;->A02(LX/Gd2;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x4a0bd18d    # 2290787.2f

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
    .locals 5

    .line 0
    const v0, -0x48bfdc54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/FFM;->A00:LX/Gd2;

    .line 8
    .line 9
    invoke-static {v0}, LX/Gd2;->A03(LX/Gd2;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LX/Gd2;->A00:LX/GZE;

    .line 13
    .line 14
    const v2, 0x121e2395

    .line 15
    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    const/16 v0, 0x19a

    .line 19
    .line 20
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, v3, LX/GZE;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LX/01R;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v3

    .line 34
    const v0, 0x65653cdd

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0
    .line 44
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x76587987

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/F6q;

    .line 8
    .line 9
    const v0, 0x69a49fc4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v7, p1, LX/F6q;->A00:LX/GBZ;

    .line 17
    .line 18
    iget-object v0, v7, LX/GBZ;->A03:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v8, 0x121e2395

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v6, p0, LX/FFM;->A00:LX/Gd2;

    .line 30
    .line 31
    invoke-static {v6}, LX/Gd2;->A04(LX/Gd2;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v6, LX/Gd2;->A00:LX/GZE;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    const/16 v0, 0x19b

    .line 38
    .line 39
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v0, v2, LX/GZE;->A00:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 48
    .line 49
    invoke-virtual {v0, v8, v1}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    throw v0

    .line 56
    :cond_0
    iget-object v3, p0, LX/FFM;->A00:LX/Gd2;

    .line 57
    .line 58
    const-string v0, "StartFRXReportModel is not enabled"

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/Gd2;->A05(LX/Gd2;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/Gd2;->A00:LX/GZE;

    .line 64
    .line 65
    invoke-virtual {v1, v8}, LX/GZE;->A02(I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x61

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/GZE;->A04(S)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/Gd2;->A0E:LX/Hrh;

    .line 74
    .line 75
    invoke-interface {v0}, LX/Hrh;->Bxv()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v3, LX/Gd2;->A09:LX/FAk;

    .line 79
    .line 80
    iget-object v1, v3, LX/Gd2;->A0C:LX/CjX;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    sget-object v0, LX/CjX;->A0w:LX/CjX;

    .line 85
    .line 86
    if-ne v0, v1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v2}, LX/Emq;->A1B(Landroidx/fragment/app/Fragment;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    monitor-exit v2

    .line 94
    iget-object v1, v7, LX/GBZ;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v6, LX/Gd2;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/F6q;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v0, v6, LX/Gd2;->A02:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v8, v6, LX/Gd2;->A09:LX/FAk;

    .line 103
    .line 104
    invoke-static {v6, v1}, LX/Gd2;->A00(LX/Gd2;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v1, v8, LX/FAk;->A04:LX/Gcn;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, LX/GBZ;->A02:LX/APT;

    .line 114
    .line 115
    iget-object v0, v0, LX/APT;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/Gcn;->A0E(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, LX/GBZ;->A00:LX/APT;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v1, v8, LX/FAk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v8, LX/FAk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 133
    .line 134
    iget-object v0, v7, LX/GBZ;->A00:LX/APT;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/APT;->A00()Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v8, LX/FAk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 144
    .line 145
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v9, v8, LX/FAk;->A08:LX/FCM;

    .line 149
    .line 150
    iget-object v0, v7, LX/GBZ;->A01:LX/APT;

    .line 151
    .line 152
    iget-object v1, v0, LX/APT;->A00:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v7, LX/GBZ;->A06:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v2, 0x0

    .line 161
    iput-object v1, v9, LX/FCM;->A03:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v10, v9, LX/FCM;->A02:Ljava/lang/CharSequence;

    .line 164
    .line 165
    iget-object v1, v9, LX/FCM;->A04:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    :cond_4
    iput-object v2, v9, LX/FCM;->A01:LX/Fde;

    .line 182
    .line 183
    iput-object v2, v9, LX/FCM;->A00:LX/G8N;

    .line 184
    .line 185
    invoke-static {v9}, LX/FCM;->A00(LX/FCM;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v8}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/HUe;

    .line 199
    .line 200
    invoke-direct {v0, v8}, LX/HUe;-><init>(LX/FAk;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v1, v7, LX/GBZ;->A05:Ljava/util/HashMap;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    iget-object v0, v6, LX/Gd2;->A0E:LX/Hrh;

    .line 211
    .line 212
    invoke-interface {v0, v1}, LX/Hrh;->DAE(Ljava/util/HashMap;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_1
    const v0, -0x49223f90

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 219
    .line 220
    .line 221
    const v0, 0x190cf3e9

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
