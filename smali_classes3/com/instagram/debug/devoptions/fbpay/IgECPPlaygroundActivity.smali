.class public final Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$Companion;

.field public static final DEEPLINK_URL:Ljava/lang/String; = "instagram://ecp_checkout?product_id=235936865236184&receiver_id=283912516944685&order_id=1003374073922800"

.field public static final DOMAIN:Ljava/lang/String; = "ECP_CHECKOUT"

.field public static final DOMAIN_E2E:Ljava/lang/String; = "ECP_E2E"

.field public static final MODULE_NAME:Ljava/lang/String; = "ecp_playground"

.field public static final OFFSITE_DEFAULT_URL:Ljava/lang/String; = "https://fb-qa-test-store.myshopify.com/"

.field public static final REQUEST_CODE_ECP_AVAILABLE:I = 0xa


# instance fields
.field public deeplinkE2EUrlInputEditText:Landroid/widget/EditText;

.field public ecpLauncher:LX/6q0;

.field public offsiteUrlInputEditText:Landroid/widget/EditText;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->Companion:Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$getDeeplinkE2EUrlInputEditText$p(Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;)Landroid/widget/EditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->deeplinkE2EUrlInputEditText:Landroid/widget/EditText;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getEcpLauncher$p(Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;)LX/6q0;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->ecpLauncher:LX/6q0;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getOffsiteUrlInputEditText$p(Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;)Landroid/widget/EditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->offsiteUrlInputEditText:Landroid/widget/EditText;

    .line 1
    .line 2
    return-object p0
.end method

.method private final expandTouchArea(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$expandTouchArea$1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3, p1}, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$expandTouchArea$1;-><init>(Landroid/view/View;ILandroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final getActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->Companion:Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$Companion;->getActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/5ge;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/5ge;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->ecpLauncher:LX/6q0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ecpLauncher"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/6q0;->A05:LX/7eU;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/5ge;->A0F(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x60de0aeb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Ga0;->A01(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/6q0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/6q0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->ecpLauncher:LX/6q0;

    .line 19
    .line 20
    const v0, 0x7f0c05bb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f090fe5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/widget/EditText;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->offsiteUrlInputEditText:Landroid/widget/EditText;

    .line 39
    .line 40
    const v0, 0x7f090fe2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Landroid/widget/EditText;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->deeplinkE2EUrlInputEditText:Landroid/widget/EditText;

    .line 53
    .line 54
    const v0, 0x7f090fdb

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$1$1;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$1$1;-><init>(Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f090fdd

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$2$1;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$2$1;-><init>(Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f09086a

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f090fe6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x64

    .line 105
    .line 106
    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->expandTouchArea(Landroid/view/View;Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$3$1;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$3$1;-><init>(Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f090fde

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$4$1;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$4$1;-><init>(Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f090fdc

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$5$1;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$5$1;-><init>(Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f090fdf

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$6$1;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$6$1;-><init>(Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f093228

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-class v0, Lcom/facebookpay/webview/WebViewActivity;

    .line 170
    .line 171
    invoke-static {p0, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v1, "WEB_VIEW_URL"

    .line 176
    .line 177
    const-string v0, "https://google.com"

    .line 178
    .line 179
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$7$1;

    .line 183
    .line 184
    invoke-direct {v0, v4, p0}, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$7$1;-><init>(Landroid/content/Intent;Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f090fe0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$8$1;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$8$1;-><init>(Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f090fe1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$9$1;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$9$1;-><init>(Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f090fe3

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f090fe4

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->expandTouchArea(Landroid/view/View;Landroid/view/View;I)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$10$1;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$10$1;-><init>(Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f091e82

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$11$1;

    .line 265
    .line 266
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$11$1;-><init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f091e84

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$12$1;

    .line 280
    .line 281
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$12$1;-><init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f091e83

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$13$1;

    .line 295
    .line 296
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$13$1;-><init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f091e85

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$14$1;

    .line 310
    .line 311
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$14$1;-><init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    const v0, 0x68186bce

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 321
    .line 322
    .line 323
    return-void
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method
