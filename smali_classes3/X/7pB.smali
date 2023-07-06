.class public final LX/7pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ef2;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9kH;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/75H;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9kH;Lcom/instagram/service/session/UserSession;LX/75H;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7pB;->A01:LX/9kH;

    .line 1
    .line 2
    iput-object p4, p0, LX/7pB;->A03:LX/75H;

    .line 3
    .line 4
    iput-object p3, p0, LX/7pB;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/7pB;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final ByT(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7pB;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    const v2, 0x7f11417a

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "startCreateStandaloneFundraiserStickerStory_unknown_error_occured"

    .line 7
    .line 8
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p0, LX/7pB;->A01:LX/9kH;

    .line 7
    .line 8
    const/16 v0, 0x48

    .line 9
    .line 10
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const/16 v0, 0x223

    .line 18
    .line 19
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x22a

    .line 31
    .line 32
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v6, p0, LX/7pB;->A03:LX/75H;

    .line 37
    .line 38
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v6, LX/75H;->A09:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "title"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, v6, LX/75H;->A08:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v0, "subtitle"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v6, LX/75H;->A03:LX/7AN;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v0, "fundraiser_creator"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/75H;->A03:LX/7AN;

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/6ya;->A00(LX/KJQ;LX/7AN;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, v6, LX/75H;->A07:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-string v0, "fundraiser_id"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, v6, LX/75H;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/16 v0, 0x36

    .line 92
    .line 93
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, LX/75H;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/77p;->A01(LX/KJQ;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, v6, LX/75H;->A04:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const-string v0, "cover_photo_url"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, v6, LX/75H;->A06:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    const-string v0, "description"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, v6, LX/75H;->A02:LX/7AN;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    const/16 v0, 0x79

    .line 128
    .line 129
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, LX/75H;->A02:LX/7AN;

    .line 137
    .line 138
    invoke-static {v2, v0}, LX/6ya;->A00(LX/KJQ;LX/7AN;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v1, v6, LX/75H;->A05:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    const-string v0, "source"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget v1, v6, LX/75H;->A00:I

    .line 151
    .line 152
    const-string v0, "cohosts_count"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v5}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x22b

    .line 165
    .line 166
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, LX/7pB;->A02:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 177
    .line 178
    iget-object v1, p0, LX/7pB;->A00:Landroid/app/Activity;

    .line 179
    .line 180
    const/16 v0, 0x3b5

    .line 181
    .line 182
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v4, v3, v2, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_0
    const/16 v0, 0xf1

    .line 195
    .line 196
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "Could not json serialize model StandaloneFundraiserStickerModel."

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
.end method
