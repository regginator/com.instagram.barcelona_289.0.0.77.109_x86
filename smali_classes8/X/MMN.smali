.class public final synthetic LX/MMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LoV;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/LoV;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MMN;->A00:LX/LoV;

    iput-object p2, p0, LX/MMN;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/MMN;->A00:LX/LoV;

    .line 1
    .line 2
    iget-object v6, p0, LX/MMN;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, v5, LX/LoV;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/MaC;

    .line 11
    .line 12
    if-eqz v7, :cond_6

    .line 13
    .line 14
    :try_start_0
    check-cast v7, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 15
    .line 16
    iget-object v10, v7, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/LGB;

    .line 17
    .line 18
    invoke-static {v10}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    check-cast v10, LX/LGI;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {v6, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v0, 0x1

    .line 41
    const-string v3, "loadingView"

    .line 42
    .line 43
    if-eq v4, v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    iget-object v0, v10, LX/LGI;->A07:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    .line 49
    .line 50
    if-eq v4, v2, :cond_0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    invoke-direct {v1, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f110097

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f110095

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v2, 0x7f110086

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 88
    .line 89
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, v10, LX/LGI;->A07:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v6, v3, :cond_4

    .line 119
    .line 120
    iget-object v0, v7, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/M3h;

    .line 121
    .line 122
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Landroid/view/View;

    .line 127
    .line 128
    invoke-direct {v3, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0905f9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x19

    .line 144
    .line 145
    invoke-static {v3, v0, v1}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x3a83126f    # 0.001f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v7, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 170
    .line 171
    if-ne v6, v0, :cond_6

    .line 172
    .line 173
    iget-object v2, v7, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/M3h;

    .line 174
    .line 175
    iget-object v1, v2, LX/M3h;->A08:Ljava/lang/Integer;

    .line 176
    .line 177
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    if-ne v1, v0, :cond_6

    .line 180
    .line 181
    iput-object v3, v2, LX/M3h;->A08:Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v0, v2, LX/M3h;->A0O:LX/LbD;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v0, v0, LX/LbD;->A01:Lcom/facebook/redex/IDxDTimerShape13S0100000_7_I2;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-static {v2}, LX/M3h;->A01(LX/M3h;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    move-exception v4

    .line 197
    iget-object v3, v5, LX/LoV;->A03:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 198
    .line 199
    const-string v2, "Error while notifying selfie capture view of model load state change (ord: "

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const-string v0, ")"

    .line 206
    .line 207
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v3, v0, v4}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eq v6, v0, :cond_7

    .line 217
    .line 218
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 219
    .line 220
    if-ne v6, v0, :cond_8

    .line 221
    .line 222
    :cond_7
    const/4 v0, 0x0

    .line 223
    iput-boolean v0, v5, LX/LoV;->A09:Z

    .line 224
    .line 225
    :cond_8
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
