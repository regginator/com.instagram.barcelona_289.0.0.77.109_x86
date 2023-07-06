.class public Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;
.super LX/DVN;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;->A02:I

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v5, p0, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/DbE;

    .line 10
    .line 11
    iget-object v0, v5, LX/DbE;->A02:LX/E2r;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iget-object v0, v0, LX/E2r;->A11:LX/8eo;

    .line 19
    .line 20
    invoke-static {v0}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v2, v3, v0}, LX/Dbl;->A0E(DZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, v5, LX/DbE;->A0D:Landroid/app/Activity;

    .line 29
    .line 30
    const v1, 0x7f111975

    .line 31
    .line 32
    .line 33
    const-string v0, "failed_to_load_photo"

    .line 34
    .line 35
    invoke-static {v2, v0, v1, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/DbE;->A0I:LX/Bz6;

    .line 39
    .line 40
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 41
    .line 42
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v5, LX/DbE;->A0b:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/CnP;->A00(Lcom/instagram/service/session/UserSession;)LX/DJx;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v4, "Photo could not be loaded."

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/DbE;

    .line 60
    .line 61
    invoke-static {v2}, LX/DbE;->A02(LX/DbE;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/DbE;->A0I:LX/Bz6;

    .line 65
    .line 66
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 67
    .line 68
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v2, LX/DbE;->A0b:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/CnP;->A00(Lcom/instagram/service/session/UserSession;)LX/DJx;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v4, "Video could not be loaded."

    .line 81
    .line 82
    :goto_0
    iget-object v3, v5, LX/DJx;->A04:LX/Dav;

    .line 83
    .line 84
    iget-wide v1, v5, LX/DJx;->A02:J

    .line 85
    .line 86
    const v0, 0x1eee2c88

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v1, v2, v0}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, v5, LX/DJx;->A02:J

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    const-string v1, "ClipsAutoCreatedReelsMediaFetcher"

    .line 97
    .line 98
    const-string v0, "getRemoteMediaTask failed"

    .line 99
    .line 100
    invoke-static {v1, v0, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/Eme;

    .line 106
    .line 107
    invoke-static {p1}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {v2, v1, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LX/E0p;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 123
    .line 124
    invoke-static {v0}, LX/Bs6;->A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "prefillMedium failed"

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-static/range {v2 .. v7}, LX/E0p;->A0w(LX/E0p;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LX/DSc;

    .line 139
    .line 140
    iget-object v1, v2, LX/DSc;->A02:LX/D74;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget-object v0, v1, LX/D74;->A01:LX/Efm;

    .line 145
    .line 146
    invoke-interface {v0}, LX/Efm;->AII()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, LX/D74;->A00:LX/Efl;

    .line 150
    .line 151
    invoke-interface {v0}, LX/Efl;->CAp()V

    .line 152
    .line 153
    .line 154
    :cond_2
    const/4 v0, 0x0

    .line 155
    iput-object v0, v2, LX/DSc;->A02:LX/D74;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v4, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/DSc;

    .line 18
    .line 19
    iget-object v0, v4, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/E8f;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/DSc;->A00(LX/E8f;LX/DSc;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast v1, LX/DZj;

    .line 28
    .line 29
    iget-object v3, v4, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/DbE;

    .line 32
    .line 33
    iget-object v0, v3, LX/DbE;->A0R:LX/DVM;

    .line 34
    .line 35
    iget v2, v0, LX/DVM;->A01:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v4, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Em2;

    .line 43
    .line 44
    invoke-static {v3, v0, v1}, LX/DbE;->A04(LX/DbE;LX/Em2;LX/DZj;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/Eme;

    .line 55
    .line 56
    invoke-static {v1}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {v2, v1, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast v1, LX/DYj;

    .line 66
    .line 67
    iget-object v2, v4, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/DbE;

    .line 70
    .line 71
    iget-object v0, v4, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/Em2;

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/DbE;->A03(LX/DbE;LX/Em2;LX/DYj;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast v1, Ljava/io/File;

    .line 80
    .line 81
    iget-object v0, v4, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/DuT;

    .line 84
    .line 85
    iget-object v0, v0, LX/DuT;->A02:LX/ECP;

    .line 86
    .line 87
    iget-object v3, v0, LX/ECP;->A07:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v0}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v0}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/Dd9;

    .line 106
    .line 107
    invoke-direct {v0, v4}, LX/Dd9;-><init>(Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2, v1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    check-cast v1, LX/DZj;

    .line 115
    .line 116
    iget v0, v1, LX/DZj;->A07:I

    .line 117
    .line 118
    if-gtz v0, :cond_1

    .line 119
    .line 120
    const-string v0, "video with <= 0 duration"

    .line 121
    .line 122
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, LX/DVN;->A02(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    iget-object v5, v4, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, LX/E0p;

    .line 133
    .line 134
    iget-object v0, v5, LX/E0p;->A1O:LX/BxW;

    .line 135
    .line 136
    iget-object v0, v0, LX/BxW;->A05:LX/56g;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, v4, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 155
    .line 156
    invoke-static {v0}, LX/Bs6;->A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v0, v1, LX/DZj;->A0j:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget v12, v1, LX/DZj;->A07:I

    .line 167
    .line 168
    iget v13, v1, LX/DZj;->A0I:I

    .line 169
    .line 170
    iget v14, v1, LX/DZj;->A08:I

    .line 171
    .line 172
    iget-object v0, v1, LX/DZj;->A0X:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    :cond_2
    iget v15, v1, LX/DZj;->A09:I

    .line 180
    .line 181
    iget-object v9, v1, LX/DZj;->A0Z:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v1, LX/DZj;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v10, v0, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 188
    .line 189
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static {v5}, LX/E0p;->A02(LX/E0p;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget v0, v1, LX/DZj;->A07:I

    .line 199
    .line 200
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    iget-boolean v0, v1, LX/DZj;->A1G:Z

    .line 207
    .line 208
    iget-object v11, v1, LX/DZj;->A0q:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v18, 0x1

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    move/from16 v19, v0

    .line 215
    .line 216
    invoke-static/range {v3 .. v19}, LX/E0p;->A0F(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/E0p;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    const/4 v10, 0x0

    .line 221
    goto :goto_0

    .line 222
    :cond_4
    iget-object v2, v4, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 225
    .line 226
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/instagram/common/gallery/Medium;LX/DZj;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v5, LX/E0p;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 235
.end method
