.class public final Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/4nu;
.implements LX/4ol;
.implements LX/EaZ;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/9kH;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/DRL;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/4oN;

.field public final A09:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DRL;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DRL;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A04:LX/DRL;

    .line 9
    .line 10
    sget-object v0, LX/4cW;->A00:LX/4cW;

    .line 11
    .line 12
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A06:LX/0Pj;

    .line 17
    .line 18
    const/16 v1, 0x26

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/0Pj;

    .line 30
    .line 31
    const/16 v0, 0x49

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A09:LX/4oN;

    .line 38
    .line 39
    const/16 v0, 0x48

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A08:LX/4oN;

    .line 46
    .line 47
    const/16 v0, 0x28

    .line 48
    .line 49
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 50
    .line 51
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 55
    .line 56
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v0, 0x27

    .line 61
    .line 62
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 63
    .line 64
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v1, 0x2b

    .line 69
    .line 70
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/0Pj;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v7, :cond_9

    .line 34
    .line 35
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    .line 38
    .line 39
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v4, LX/Ctz;

    .line 43
    .line 44
    instance-of v0, v4, LX/CYD;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v8, LX/CXx;->A00:LX/CXx;

    .line 49
    .line 50
    :cond_1
    return-object v8

    .line 51
    :cond_2
    instance-of v0, v4, LX/CYB;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "Cannot convert Medium to PendingMedia, entry point: "

    .line 56
    .line 57
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/0Pj;

    .line 62
    .line 63
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/9kH;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", reason: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    check-cast v4, LX/CYB;

    .line 78
    .line 79
    iget-object v0, v4, LX/CYB;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "IGTVUploadActivity.initialize"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v8

    .line 91
    :cond_3
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "startingScreen"

    .line 99
    .line 100
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v8

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v1, v2, :cond_b

    .line 109
    .line 110
    if-eq v1, v7, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-ne v1, v0, :cond_1

    .line 114
    .line 115
    invoke-static {p0}, LX/Cu2;->A00(Landroid/os/Bundle;)LX/DFI;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/0Pj;

    .line 120
    .line 121
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08(LX/DFI;)V

    .line 126
    .line 127
    .line 128
    sget-object v8, LX/CY1;->A00:LX/CY1;

    .line 129
    .line 130
    return-object v8

    .line 131
    :cond_5
    const-string v0, "uploadflow.extra.gallery_medium"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/instagram/common/gallery/Medium;

    .line 138
    .line 139
    const-string v0, "uploadflow.extra.crop_to_square"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v2, -0x1

    .line 146
    const-string v0, "uploadflow.extra.draft_id"

    .line 147
    .line 148
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 155
    .line 156
    iget-object v0, p1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/0Pj;

    .line 157
    .line 158
    if-eq v1, v2, :cond_6

    .line 159
    .line 160
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1, v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A06(ILX/8Yc;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_1
    if-ne v4, v3, :cond_0

    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_6
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08:LX/DUa;

    .line 178
    .line 179
    invoke-virtual {v0, v5, v2, v4}, LX/DUa;->A02(Lcom/instagram/common/gallery/Medium;LX/Ejr;Z)LX/Ctz;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/Ctz;

    .line 184
    .line 185
    instance-of v0, v0, LX/CYD;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 194
    .line 195
    iget v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 196
    .line 197
    :goto_2
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LX/E5y;->A00(F)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/Ctz;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 209
    .line 210
    invoke-direct {v6, p1, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    throw v8

    .line 220
    :cond_a
    const-string v0, "Null medium"

    .line 221
    .line 222
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    throw v8

    .line 227
    :cond_b
    sget-object v8, LX/CXy;->A00:LX/CXy;

    .line 228
    .line 229
    return-object v8
.end method


# virtual methods
.method public final AOi()LX/Gp1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A04:LX/DRL;

    .line 1
    .line 2
    iget-object v0, v0, LX/DRL;->A00:LX/Gp1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "actionBarService"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
    .line 14
.end method

.method public final BCu()LX/Gnm;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gnm;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final finish()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/0Pj;

    .line 4
    .line 5
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/9kH;

    .line 10
    .line 11
    sget-object v0, LX/9kH;->A2W:LX/9kH;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v0, "startingScreen"

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    const v0, 0x7f01005e

    .line 34
    .line 35
    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const v0, 0x7f010008

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x6caf1623

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p0}, LX/Ga0;->A01(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c11e7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "igtv_creation_entry_point_arg"

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/9kH;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, LX/9kH;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object v1, LX/9kH;->A3g:LX/9kH;

    .line 47
    .line 48
    :cond_1
    iput-object v1, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:LX/9kH;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/0Pj;

    .line 51
    .line 52
    invoke-static {v3}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:LX/9kH;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v12, "entryPoint"

    .line 61
    .line 62
    :cond_2
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v5

    .line 66
    :cond_3
    iput-object v0, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/9kH;

    .line 67
    .line 68
    iget-object v8, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A04:LX/DRL;

    .line 69
    .line 70
    iget-object v7, v8, LX/DRL;->A02:Landroidx/appcompat/app/AppCompatActivity;

    .line 71
    .line 72
    const v0, 0x7f0900ba

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v1, v8, LX/DRL;->A01:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    new-instance v0, LX/Gp1;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v8, LX/DRL;->A00:LX/Gp1;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/DhA;

    .line 95
    .line 96
    invoke-direct {v0, v8}, LX/DhA;-><init>(LX/DRL;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0iR;->A0v(LX/055;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "uploadflow.extra.start_screen"

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_10

    .line 109
    .line 110
    const-string v0, "GALLERY"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_10

    .line 117
    .line 118
    const-string v0, "CANVAS"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_f

    .line 125
    .line 126
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    :goto_0
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:Ljava/lang/Integer;

    .line 129
    .line 130
    const-string v0, "post_live.extra.fundraiser_info"

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-static {v3}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v7, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 148
    .line 149
    iput-object v1, v0, LX/E5y;->A0L:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 156
    .line 157
    iput-object v7, v0, LX/E5y;->A0G:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 158
    .line 159
    invoke-static {v3}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v0, "0"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v0, v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 170
    .line 171
    iput-boolean v1, v0, LX/E5y;->A0j:Z

    .line 172
    .line 173
    :cond_4
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:Ljava/lang/Integer;

    .line 176
    .line 177
    const-string v12, "startingScreen"

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const-string v8, ", reason: "

    .line 186
    .line 187
    const-string v9, "Cannot convert Medium to PendingMedia, entry point: "

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    if-eq v1, v0, :cond_c

    .line 191
    .line 192
    if-eq v1, v2, :cond_b

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    if-ne v1, v0, :cond_5

    .line 196
    .line 197
    invoke-static {p1}, LX/Cu2;->A00(Landroid/os/Bundle;)LX/DFI;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v3}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08(LX/DFI;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-static {v3}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v7, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 213
    .line 214
    const-string v0, "uploadviewmodel.key.title"

    .line 215
    .line 216
    const-string v1, ""

    .line 217
    .line 218
    invoke-static {p1, v0, v1}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v7, LX/E5y;->A0N:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "uploadviewmodel.key.caption"

    .line 225
    .line 226
    invoke-static {p1, v0, v1}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v7, LX/E5y;->A0H:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "uploadviewmodel.key.people_tags"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_6
    iput-object v0, v7, LX/E5y;->A0P:Ljava/util/List;

    .line 245
    .line 246
    const-string v0, "uploadviewmodel.key.collaborator_id"

    .line 247
    .line 248
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v7, LX/E5y;->A0I:Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "uploadviewmodel.key.filter_id"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, v7, LX/E5y;->A05:I

    .line 261
    .line 262
    const-string v0, "uploadviewmodel.key.filter_strength"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, v7, LX/E5y;->A06:I

    .line 269
    .line 270
    const-string v0, "uploadviewmodel.key.post_crop_aspect_ratio"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v7, v0}, LX/E5y;->Coh(F)V

    .line 277
    .line 278
    .line 279
    const-string v0, "uploadviewmodel.key.is_landscape_surface"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, v7, LX/E5y;->A0e:Z

    .line 286
    .line 287
    const-string v0, "uploadviewmodel.key.is_cover_image_custom"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput-boolean v0, v7, LX/E5y;->A0Y:Z

    .line 294
    .line 295
    const-string v0, "uploadviewmodel.key.cover_image_file_path"

    .line 296
    .line 297
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v7, LX/E5y;->A0J:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "uploadviewmodel.key.cover_image_width"

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, v7, LX/E5y;->A04:I

    .line 310
    .line 311
    const-string v0, "uploadviewmodel.key.cover_image_height"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v7, LX/E5y;->A03:I

    .line 318
    .line 319
    const-string v0, "uploadviewmodel.key.cover_frame_time_ms"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput v0, v7, LX/E5y;->A02:I

    .line 326
    .line 327
    const-string v0, "uploadviewmodel.key.is_cover_frame_edited"

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, v7, LX/E5y;->A0Z:Z

    .line 334
    .line 335
    const-string v0, "uploadviewmodel.key.feed_preview_crop_coordinates"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 342
    .line 343
    iput-object v0, v7, LX/E5y;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 344
    .line 345
    const-string v0, "uploadviewmodel.key.profile_crop_coordinates"

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 352
    .line 353
    iput-object v0, v7, LX/E5y;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 354
    .line 355
    const-string v0, "uploadviewmodel.key.branded_content_tag"

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-nez v0, :cond_7

    .line 362
    .line 363
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_7
    iput-object v0, v7, LX/E5y;->A0O:Ljava/util/List;

    .line 368
    .line 369
    const-string v0, "uploadviewmodel.key.is_paid_partnership"

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput-boolean v0, v7, LX/E5y;->A0g:Z

    .line 376
    .line 377
    const-string v0, "uploadviewmodel.key.media_gating_info"

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 384
    .line 385
    iput-object v0, v7, LX/E5y;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 386
    .line 387
    const-string v0, "uploadviewmodel.key.branded_content_project_metadata"

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 394
    .line 395
    iput-object v0, v7, LX/E5y;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 396
    .line 397
    const-string v0, "uploadviewmodel.key.is_funded_content_deal"

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput-boolean v0, v7, LX/E5y;->A0b:Z

    .line 404
    .line 405
    const-string v0, "uploadviewmodel.key.is_like_and_view_counts_disabled"

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput-boolean v0, v7, LX/E5y;->A0f:Z

    .line 412
    .line 413
    const-string v0, "uploadviewmodel.key.are_captions_enabled"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput-boolean v0, v7, LX/E5y;->A0Q:Z

    .line 420
    .line 421
    const-string v0, "uploadviewmodel.key.are_comments_disabled"

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput-boolean v0, v7, LX/E5y;->A0R:Z

    .line 428
    .line 429
    const-string v0, "uploadviewmodel.key.check_ads_toggle_turned_off"

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput-boolean v0, v7, LX/E5y;->A0S:Z

    .line 436
    .line 437
    const-string v0, "uploadviewmodel.key.has_shown_ads_toggle_tooltip"

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput-boolean v0, v7, LX/E5y;->A0V:Z

    .line 444
    .line 445
    const-string v0, "uploadeviewmodel.key.enable_branded_content_partner_boost"

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput-boolean v0, v7, LX/E5y;->A0T:Z

    .line 452
    .line 453
    const-string v0, "uploadviewmodel.key.exclusive_posts"

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput-boolean v0, v7, LX/E5y;->A0U:Z

    .line 460
    .line 461
    const-string v0, "uploadviewmodel.key.group_destination_user_id"

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v7, LX/E5y;->A0M:Ljava/lang/String;

    .line 468
    .line 469
    const-string v0, "uploadviewmodel.key.share_to_facebook"

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput-boolean v0, v7, LX/E5y;->A0i:Z

    .line 476
    .line 477
    const-string v0, "uploadviewmodel.key.shopping_metadata"

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 484
    .line 485
    iput-object v0, v7, LX/E5y;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 486
    .line 487
    const-string v0, "uploadviewmodel.key.shopping_multi_select_state"

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 494
    .line 495
    iput-object v0, v7, LX/E5y;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 496
    .line 497
    const-string v0, "uploadviewmodel.key.new_fundraiser_model"

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 504
    .line 505
    iput-object v0, v7, LX/E5y;->A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 506
    .line 507
    const-string v0, "uploadviewmodel.key.fundraiser_to_attach"

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 514
    .line 515
    iput-object v0, v7, LX/E5y;->A0G:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 516
    .line 517
    const-string v0, "uploadviewmodel.key.existing_fundraiser_id"

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v7, LX/E5y;->A0L:Ljava/lang/String;

    .line 524
    .line 525
    const-string v0, "uploadviewmodel.key.show_fundraiser_row"

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iput-boolean v0, v7, LX/E5y;->A0j:Z

    .line 532
    .line 533
    const-string v0, "uploadviewmodel.key.is_internal_only"

    .line 534
    .line 535
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iput-boolean v0, v7, LX/E5y;->A0c:Z

    .line 540
    .line 541
    const-string v1, "uploadviewmodel.key.draft_id"

    .line 542
    .line 543
    const/4 v0, -0x1

    .line 544
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-eq v9, v0, :cond_a

    .line 549
    .line 550
    const-wide/16 v0, 0x0

    .line 551
    .line 552
    const-string v8, "uploadviewmodel.key.draft_creation_ts"

    .line 553
    .line 554
    invoke-virtual {p1, v8, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    new-instance v8, LX/D7T;

    .line 559
    .line 560
    invoke-direct {v8, v9, v0, v1}, LX/D7T;-><init>(IJ)V

    .line 561
    .line 562
    .line 563
    :goto_1
    iput-object v8, v7, LX/E5y;->A0C:LX/D7T;

    .line 564
    .line 565
    const-string v0, "uploadviewmodel.key.draft_series_id"

    .line 566
    .line 567
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v0, v7, LX/E5y;->A0K:Ljava/lang/String;

    .line 572
    .line 573
    const-string v0, "uploadviewmodel.key.draft_is_unified_video"

    .line 574
    .line 575
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iput-boolean v0, v7, LX/E5y;->A0h:Z

    .line 580
    .line 581
    invoke-static {v3}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/Ctz;

    .line 586
    .line 587
    instance-of v0, v0, LX/CYD;

    .line 588
    .line 589
    if-eqz v0, :cond_8

    .line 590
    .line 591
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, LX/CYD;->A02()V

    .line 596
    .line 597
    .line 598
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 599
    .line 600
    .line 601
    invoke-static {p0, v2}, LX/6te;->A00(Landroid/app/Activity;I)V

    .line 602
    .line 603
    .line 604
    if-eqz p1, :cond_9

    .line 605
    .line 606
    invoke-static {v3}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/Ctz;

    .line 611
    .line 612
    sget-object v0, LX/CYC;->A00:LX/CYC;

    .line 613
    .line 614
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_12

    .line 619
    .line 620
    :cond_9
    invoke-static {p0}, LX/DVr;->A01(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const/16 v0, 0x23

    .line 625
    .line 626
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 627
    .line 628
    invoke-direct {v1, v6, p0, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 629
    .line 630
    .line 631
    const/4 v0, 0x3

    .line 632
    invoke-static {v5, v5, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 633
    .line 634
    .line 635
    invoke-static {v3}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 640
    .line 641
    if-nez v0, :cond_11

    .line 642
    .line 643
    invoke-static {}, LX/0wt;->A0w()V

    .line 644
    .line 645
    .line 646
    throw v5

    .line 647
    :cond_a
    move-object v8, v5

    .line 648
    goto :goto_1

    .line 649
    :cond_b
    invoke-static {v3}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    iget-object v7, v11, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08:LX/DUa;

    .line 654
    .line 655
    const-string v0, "uploadflow.extra.gallery_medium"

    .line 656
    .line 657
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_13

    .line 662
    .line 663
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 664
    .line 665
    const-string v0, "uploadflow.extra.igtv_pending_media_key"

    .line 666
    .line 667
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v7, v1, v11, v0}, LX/DUa;->A01(Lcom/instagram/common/gallery/Medium;LX/Ejr;Ljava/lang/String;)LX/Ctz;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    iput-object v10, v11, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/Ctz;

    .line 676
    .line 677
    instance-of v0, v10, LX/CYB;

    .line 678
    .line 679
    if-eqz v0, :cond_5

    .line 680
    .line 681
    const-string v1, "IGTVUploadActivity.initializeUploadAsset."

    .line 682
    .line 683
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:Ljava/lang/Integer;

    .line 684
    .line 685
    if-eqz v0, :cond_2

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    packed-switch v0, :pswitch_data_0

    .line 692
    .line 693
    .line 694
    const-string v0, "GALLERY"

    .line 695
    .line 696
    :goto_3
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-static {v3}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/9kH;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    check-cast v10, LX/CYB;

    .line 720
    .line 721
    iget-object v0, v10, LX/CYB;->A00:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    goto :goto_4

    .line 728
    :pswitch_0
    const-string v0, "CANVAS"

    .line 729
    .line 730
    goto :goto_3

    .line 731
    :pswitch_1
    const-string v0, "POST_LIVE_CANVAS"

    .line 732
    .line 733
    goto :goto_3

    .line 734
    :cond_c
    invoke-static {v3}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    iget-object v7, v10, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08:LX/DUa;

    .line 739
    .line 740
    const-string v0, "uploadflow.extra.gallery_medium"

    .line 741
    .line 742
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 747
    .line 748
    if-eqz v1, :cond_d

    .line 749
    .line 750
    const-string v0, "uploadflow.extra.igtv_pending_media_key"

    .line 751
    .line 752
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v7, v1, v10, v0}, LX/DUa;->A01(Lcom/instagram/common/gallery/Medium;LX/Ejr;Ljava/lang/String;)LX/Ctz;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    if-nez v7, :cond_e

    .line 761
    .line 762
    :cond_d
    sget-object v7, LX/CYC;->A00:LX/CYC;

    .line 763
    .line 764
    :cond_e
    iput-object v7, v10, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/Ctz;

    .line 765
    .line 766
    instance-of v0, v7, LX/CYB;

    .line 767
    .line 768
    if-eqz v0, :cond_5

    .line 769
    .line 770
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-static {v3}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/9kH;

    .line 782
    .line 783
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    check-cast v7, LX/CYB;

    .line 790
    .line 791
    iget-object v0, v7, LX/CYB;->A00:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const-string v7, "IGTVUploadActivity.initializeUploadAsset.GALLERY"

    .line 798
    .line 799
    :goto_4
    invoke-static {v7, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->finish()V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_2

    .line 806
    .line 807
    :cond_f
    const-string v0, "POST_LIVE_CANVAS"

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_14

    .line 814
    .line 815
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :cond_10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :cond_11
    new-instance v3, LX/D44;

    .line 824
    .line 825
    invoke-direct {v3, v1}, LX/D44;-><init>(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const-string v0, "igtv/igtv_creation_tools/"

    .line 833
    .line 834
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const-class v1, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 838
    .line 839
    const-class v0, LX/AXD;

    .line 840
    .line 841
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const/16 v0, 0x1a

    .line 846
    .line 847
    invoke-static {v1, v3, v0}, LX/Bs4;->A1I(LX/GzF;Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/8Zw;)V

    .line 851
    .line 852
    .line 853
    :cond_12
    const v0, 0xe68ffe9

    .line 854
    .line 855
    .line 856
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_13
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    throw v5

    .line 865
    :cond_14
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    throw v5

    .line 870
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x6f213379

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 14
    .line 15
    iget-object v0, v0, LX/E5y;->A0C:LX/D7T;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 35
    .line 36
    .line 37
    const v0, 0x6672970a

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x770e03ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 11
    .line 12
    const-class v1, LX/Gsw;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A09:LX/4oN;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/Dr8;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A08:LX/4oN;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x45c1b300    # 6198.375f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x7bbd0126

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A04:LX/DRL;

    .line 11
    .line 12
    invoke-static {v0}, LX/DRL;->A00(LX/DRL;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 16
    .line 17
    const-class v1, LX/Gsw;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A09:LX/4oN;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/Dr8;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A08:LX/4oN;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x28652b39

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "uploadflow.extra.is_activity_restart"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v2}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v7, v8, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07:LX/Dal;

    .line 20
    .line 21
    new-instance v10, LX/D7R;

    .line 22
    .line 23
    invoke-direct {v10}, LX/D7R;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v7, LX/Dal;->A06:LX/Cdn;

    .line 27
    .line 28
    iget-object v0, v6, LX/DYS;->A00:Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v9, LX/Edl;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "uploadnavigator.extra.saved_current_state"

    .line 42
    .line 43
    iget-object v10, v10, LX/D7R;->A01:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v9, v10}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_e

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v7, LX/Dal;->A07:LX/Cdn;

    .line 59
    .line 60
    iget-object v9, v0, LX/Cdn;->A00:LX/Edl;

    .line 61
    .line 62
    if-nez v9, :cond_0

    .line 63
    .line 64
    sget-object v9, LX/E5s;->A00:LX/E5s;

    .line 65
    .line 66
    :cond_0
    const-string v1, "uploadnavigator.extra.saved_start_state"

    .line 67
    .line 68
    invoke-static {v9, v10}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_d

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget v0, v7, LX/Dal;->A00:I

    .line 82
    .line 83
    add-int/lit8 v1, v0, 0x1

    .line 84
    .line 85
    iput v1, v7, LX/Dal;->A00:I

    .line 86
    .line 87
    const-string v0, "uploadnavigator.extra.num_system_save"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v7, LX/Dal;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 93
    .line 94
    const-string v0, "uploadnavigator.extra.upload_flow_progress"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, LX/Dal;->A01(LX/Dal;)LX/DZV;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-object v10, v7, LX/Dal;->A08:LX/E4A;

    .line 104
    .line 105
    iget-object v9, v7, LX/Dal;->A04:LX/9kH;

    .line 106
    .line 107
    iget-object v0, v6, LX/DYS;->A00:Landroid/util/Pair;

    .line 108
    .line 109
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, LX/Edl;

    .line 115
    .line 116
    invoke-interface {v0}, LX/Edl;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v10, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v11}, LX/DZV;->A01(LX/0l7;LX/DZV;)LX/0nT;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "igtv_composer_system_save"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x617

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6, v10}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v11, LX/DZV;->A01:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "igtv_composer_session_id"

    .line 151
    .line 152
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v6, v0}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v8, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 166
    .line 167
    iget-object v1, v7, LX/E5y;->A0N:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "uploadviewmodel.key.title"

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v7, LX/E5y;->A0H:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "uploadviewmodel.key.caption"

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v7, LX/E5y;->A0P:Ljava/util/List;

    .line 182
    .line 183
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.model.people.PeopleTag>"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    const-string v0, "uploadviewmodel.key.people_tags"

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v7, LX/E5y;->A0I:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    const-string v0, "uploadviewmodel.key.collaborator_id"

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    iget v1, v7, LX/E5y;->A05:I

    .line 211
    .line 212
    const-string v0, "uploadviewmodel.key.filter_id"

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    iget v1, v7, LX/E5y;->A06:I

    .line 218
    .line 219
    const-string v0, "uploadviewmodel.key.filter_strength"

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    iget v1, v7, LX/E5y;->A00:F

    .line 225
    .line 226
    const-string v0, "uploadviewmodel.key.post_crop_aspect_ratio"

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 229
    .line 230
    .line 231
    iget-boolean v1, v7, LX/E5y;->A0e:Z

    .line 232
    .line 233
    const-string v0, "uploadviewmodel.key.is_landscape_surface"

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    iget-boolean v1, v7, LX/E5y;->A0Y:Z

    .line 239
    .line 240
    const-string v0, "uploadviewmodel.key.is_cover_image_custom"

    .line 241
    .line 242
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v7, LX/E5y;->A0J:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    const-string v0, "uploadviewmodel.key.cover_image_file_path"

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    iget v1, v7, LX/E5y;->A04:I

    .line 261
    .line 262
    const-string v0, "uploadviewmodel.key.cover_image_width"

    .line 263
    .line 264
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    iget v1, v7, LX/E5y;->A03:I

    .line 268
    .line 269
    const-string v0, "uploadviewmodel.key.cover_image_height"

    .line 270
    .line 271
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    iget v1, v7, LX/E5y;->A02:I

    .line 275
    .line 276
    const-string v0, "uploadviewmodel.key.cover_frame_time_ms"

    .line 277
    .line 278
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    iget-boolean v1, v7, LX/E5y;->A0Z:Z

    .line 282
    .line 283
    const-string v0, "uploadviewmodel.key.is_cover_frame_edited"

    .line 284
    .line 285
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v7, LX/E5y;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 289
    .line 290
    if-eqz v1, :cond_3

    .line 291
    .line 292
    const-string v0, "uploadviewmodel.key.feed_preview_crop_coordinates"

    .line 293
    .line 294
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 295
    .line 296
    .line 297
    :cond_3
    iget-object v1, v7, LX/E5y;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 298
    .line 299
    if-eqz v1, :cond_4

    .line 300
    .line 301
    const-string v0, "uploadviewmodel.key.profile_crop_coordinates"

    .line 302
    .line 303
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 304
    .line 305
    .line 306
    :cond_4
    iget-object v0, v7, LX/E5y;->A0O:Ljava/util/List;

    .line 307
    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "uploadviewmodel.key.branded_content_tag"

    .line 315
    .line 316
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 317
    .line 318
    .line 319
    :cond_5
    iget-boolean v1, v7, LX/E5y;->A0g:Z

    .line 320
    .line 321
    const-string v0, "uploadviewmodel.key.is_paid_partnership"

    .line 322
    .line 323
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v7, LX/E5y;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 327
    .line 328
    const-string v0, "uploadviewmodel.key.media_gating_info"

    .line 329
    .line 330
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v7, LX/E5y;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 334
    .line 335
    const-string v0, "uploadviewmodel.key.branded_content_project_metadata"

    .line 336
    .line 337
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 338
    .line 339
    .line 340
    iget-boolean v1, v7, LX/E5y;->A0b:Z

    .line 341
    .line 342
    const-string v0, "uploadviewmodel.key.is_funded_content_deal"

    .line 343
    .line 344
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    iget-boolean v1, v7, LX/E5y;->A0f:Z

    .line 348
    .line 349
    const-string v0, "uploadviewmodel.key.is_like_and_view_counts_disabled"

    .line 350
    .line 351
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    iget-boolean v1, v7, LX/E5y;->A0Q:Z

    .line 355
    .line 356
    const-string v0, "uploadviewmodel.key.are_captions_enabled"

    .line 357
    .line 358
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    iget-boolean v1, v7, LX/E5y;->A0R:Z

    .line 362
    .line 363
    const-string v0, "uploadviewmodel.key.are_comments_disabled"

    .line 364
    .line 365
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    iget-boolean v1, v7, LX/E5y;->A0S:Z

    .line 369
    .line 370
    const-string v0, "uploadviewmodel.key.check_ads_toggle_turned_off"

    .line 371
    .line 372
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    iget-boolean v1, v7, LX/E5y;->A0V:Z

    .line 376
    .line 377
    const-string v0, "uploadviewmodel.key.has_shown_ads_toggle_tooltip"

    .line 378
    .line 379
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v7, LX/E5y;->A0M:Ljava/lang/String;

    .line 383
    .line 384
    const-string v0, "uploadviewmodel.key.group_destination_user_id"

    .line 385
    .line 386
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-boolean v1, v7, LX/E5y;->A0i:Z

    .line 390
    .line 391
    const-string v0, "uploadviewmodel.key.share_to_facebook"

    .line 392
    .line 393
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v7, LX/E5y;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 397
    .line 398
    const-string v0, "uploadviewmodel.key.shopping_metadata"

    .line 399
    .line 400
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v7, LX/E5y;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 404
    .line 405
    const-string v0, "uploadviewmodel.key.shopping_multi_select_state"

    .line 406
    .line 407
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v7, LX/E5y;->A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 411
    .line 412
    const-string v0, "uploadviewmodel.key.new_fundraiser_model"

    .line 413
    .line 414
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v7, LX/E5y;->A0G:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 418
    .line 419
    const-string v0, "uploadviewmodel.key.fundraiser_to_attach"

    .line 420
    .line 421
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v7, LX/E5y;->A0L:Ljava/lang/String;

    .line 425
    .line 426
    const-string v0, "uploadviewmodel.key.existing_fundraiser_id"

    .line 427
    .line 428
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-boolean v1, v7, LX/E5y;->A0j:Z

    .line 432
    .line 433
    const-string v0, "uploadviewmodel.key.show_fundraiser_row"

    .line 434
    .line 435
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    iget-boolean v1, v7, LX/E5y;->A0c:Z

    .line 439
    .line 440
    const-string v0, "uploadviewmodel.key.is_internal_only"

    .line 441
    .line 442
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v7, LX/E5y;->A0C:LX/D7T;

    .line 446
    .line 447
    if-eqz v0, :cond_8

    .line 448
    .line 449
    iget v1, v0, LX/D7T;->A00:I

    .line 450
    .line 451
    :goto_0
    const-string v0, "uploadviewmodel.key.draft_id"

    .line 452
    .line 453
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v7, LX/E5y;->A0C:LX/D7T;

    .line 457
    .line 458
    if-eqz v0, :cond_7

    .line 459
    .line 460
    iget-wide v0, v0, LX/D7T;->A01:J

    .line 461
    .line 462
    :goto_1
    const-string v6, "uploadviewmodel.key.draft_creation_ts"

    .line 463
    .line 464
    invoke-virtual {p1, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v7, LX/E5y;->A0K:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v1, :cond_6

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_6

    .line 476
    .line 477
    const-string v0, "uploadviewmodel.key.draft_series_id"

    .line 478
    .line 479
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_6
    iget-boolean v1, v7, LX/E5y;->A0h:Z

    .line 483
    .line 484
    const-string v0, "uploadviewmodel.key.draft_is_unified_video"

    .line 485
    .line 486
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:Ljava/lang/Integer;

    .line 490
    .line 491
    if-nez v0, :cond_9

    .line 492
    .line 493
    const-string v0, "startingScreen"

    .line 494
    .line 495
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    throw v0

    .line 500
    :cond_7
    const-wide/16 v0, 0x0

    .line 501
    .line 502
    goto :goto_1

    .line 503
    :cond_8
    const/4 v1, -0x1

    .line 504
    goto :goto_0

    .line 505
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eq v0, v5, :cond_b

    .line 510
    .line 511
    if-eq v0, v4, :cond_b

    .line 512
    .line 513
    if-ne v0, v3, :cond_a

    .line 514
    .line 515
    invoke-static {v2}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 520
    .line 521
    iget-object v0, v0, LX/E5y;->A0D:LX/DFI;

    .line 522
    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    invoke-static {v2}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 530
    .line 531
    iget-object v3, v0, LX/E5y;->A0D:LX/DFI;

    .line 532
    .line 533
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v3, LX/DFI;->A0C:Ljava/lang/String;

    .line 537
    .line 538
    const-string v0, "post_live.extra.live_pending_media_id"

    .line 539
    .line 540
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v3, LX/DFI;->A09:Ljava/lang/String;

    .line 544
    .line 545
    const-string v0, "post_live.extra.live_broadcast_id"

    .line 546
    .line 547
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-wide v1, v3, LX/DFI;->A08:J

    .line 551
    .line 552
    const-string v0, "post_live.extra.live_duration_ms"

    .line 553
    .line 554
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 555
    .line 556
    .line 557
    iget-boolean v1, v3, LX/DFI;->A0H:Z

    .line 558
    .line 559
    const-string v0, "post_live.extra.is_landscape"

    .line 560
    .line 561
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    iget-boolean v1, v3, LX/DFI;->A03:Z

    .line 565
    .line 566
    const-string v0, "post_live.extra.live_has_shopping"

    .line 567
    .line 568
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v3, LX/DFI;->A02:Ljava/util/ArrayList;

    .line 572
    .line 573
    const-string v0, "post_live.extra.live_branded_content_tag"

    .line 574
    .line 575
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 576
    .line 577
    .line 578
    iget v1, v3, LX/DFI;->A01:I

    .line 579
    .line 580
    const-string v0, "post_live.extra.cover_image_width"

    .line 581
    .line 582
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    iget v1, v3, LX/DFI;->A00:I

    .line 586
    .line 587
    const-string v0, "post_live.extra.cover_image_height"

    .line 588
    .line 589
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    iget-boolean v1, v3, LX/DFI;->A0G:Z

    .line 593
    .line 594
    const-string v0, "post_live.extra.is_custom_cover_photo"

    .line 595
    .line 596
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v3, LX/DFI;->A0B:Ljava/lang/String;

    .line 600
    .line 601
    const-string v0, "post_live.extra.cover_photo_path"

    .line 602
    .line 603
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget v1, v3, LX/DFI;->A07:I

    .line 607
    .line 608
    const-string v0, "post_live.extra.cover_picker_progress"

    .line 609
    .line 610
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v3, LX/DFI;->A0A:Ljava/lang/String;

    .line 614
    .line 615
    const-string v2, "post_live.extra.caption"

    .line 616
    .line 617
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-boolean v0, v3, LX/DFI;->A0F:Z

    .line 621
    .line 622
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 623
    .line 624
    .line 625
    iget-boolean v1, v3, LX/DFI;->A0I:Z

    .line 626
    .line 627
    const-string v0, "post_live.extra.share_preview_to_feed"

    .line 628
    .line 629
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v3, LX/DFI;->A0E:Ljava/lang/String;

    .line 633
    .line 634
    const-string v0, "post_live.extra.title"

    .line 635
    .line 636
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v3, LX/DFI;->A0D:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-boolean v1, v3, LX/DFI;->A05:Z

    .line 645
    .line 646
    const-string v0, "post_live.extra.internal"

    .line 647
    .line 648
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    iget-boolean v1, v3, LX/DFI;->A06:Z

    .line 652
    .line 653
    const-string v0, "post_live.extra.internal.switch.enabled"

    .line 654
    .line 655
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 656
    .line 657
    .line 658
    iget-boolean v1, v3, LX/DFI;->A04:Z

    .line 659
    .line 660
    const-string v0, "post_live.extra.exclusive_post"

    .line 661
    .line 662
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 663
    .line 664
    .line 665
    :cond_a
    return-void

    .line 666
    :cond_b
    invoke-static {v2}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/Ctz;

    .line 671
    .line 672
    instance-of v0, v0, LX/CYD;

    .line 673
    .line 674
    if-eqz v0, :cond_a

    .line 675
    .line 676
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iget-object v0, v2, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 681
    .line 682
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 683
    .line 684
    const-string v0, "uploadflow.extra.igtv_pending_media_key"

    .line 685
    .line 686
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v2, LX/CYD;->A00:Lcom/instagram/common/gallery/Medium;

    .line 690
    .line 691
    const-string v0, "uploadflow.extra.gallery_medium"

    .line 692
    .line 693
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_d
    const-string v0, "Unrecognized navigation state: "

    .line 703
    .line 704
    invoke-static {v0, v9}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :cond_e
    const-string v0, "Unrecognized navigation state: "

    .line 714
    .line 715
    invoke-static {v0, v9}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    throw v0
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method

.method public final onStart()V
    .locals 12

    .line 0
    const v0, 0x2d731025

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v1, v6, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v0, "igtv_drafts_cleanup_last_check_ts"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    sget-wide v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0R:J

    .line 35
    .line 36
    sub-long/2addr v10, v0

    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    cmp-long v0, v1, v4

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    cmp-long v0, v4, v10

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v7}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x8

    .line 53
    .line 54
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I2;

    .line 55
    .line 56
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IJ)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v8, v8, v5, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 61
    .line 62
    .line 63
    :cond_0
    const v0, 0x6efbac55

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
