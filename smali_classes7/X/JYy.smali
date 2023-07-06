.class public final LX/JYy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/061;

.field public A02:LX/Dof;

.field public A03:LX/By6;

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/0nT;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Landroid/content/DialogInterface$OnClickListener;

.field public final A09:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/061;LX/By6;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/JYy;->A04:Z

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JYy;->A08:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JYy;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 21
    .line 22
    iput-object p4, p0, LX/JYy;->A07:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p1, p0, LX/JYy;->A05:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p3, p0, LX/JYy;->A03:LX/By6;

    .line 27
    .line 28
    iput-object p2, p0, LX/JYy;->A01:LX/061;

    .line 29
    .line 30
    invoke-static {p4}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JYy;->A06:LX/0nT;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iget-object v1, p3, LX/By6;->A05:LX/56g;

    .line 39
    .line 40
    new-instance v0, LX/Jrp;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/Jrp;-><init>(LX/JYy;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A00(LX/JYy;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JYy;->A02:LX/Dof;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JYy;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v6, p0, LX/JYy;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-class v5, LX/J7d;

    .line 11
    .line 12
    sget-object v0, LX/KXp;->A00:LX/KXp;

    .line 13
    .line 14
    invoke-virtual {v6, v5, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/J7d;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/J7d;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/JYy;->A02:LX/Dof;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0g:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, LX/JYy;->A05:Landroid/app/Activity;

    .line 43
    .line 44
    new-instance v4, LX/7G0;

    .line 45
    .line 46
    invoke-direct {v4, v2}, LX/7G0;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f080567

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f1103ca

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f1103c9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/7G0;->A0A(I)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f1103c7

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/JYy;->A08:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f1103c8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v2, p0, LX/JYy;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 87
    .line 88
    sget-object v1, LX/29u;->A03:LX/29u;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v4, v2, v1, v3, v0}, LX/7G0;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/7G0;->A0h(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/JYy;->A00:Landroid/app/Dialog;

    .line 102
    .line 103
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/JYy;->A02:LX/Dof;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, LX/JYy;->A02:LX/Dof;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v7, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 123
    .line 124
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iget-object v1, p0, LX/JYy;->A06:LX/0nT;

    .line 129
    .line 130
    const-string v0, "world_ar_warning_dialog_shown"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0xb6f

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "effect_id"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v0, "Cannot log warning impression for bad effect id "

    .line 160
    .line 161
    invoke-static {v0, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "AREffectWarningMessageController:CatchingNumberFormatException"

    .line 166
    .line 167
    invoke-interface {v2, v0, v1}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 171
    new-instance v0, LX/J7d;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/J7d;-><init>(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v5, v0}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
