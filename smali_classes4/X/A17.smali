.class public final LX/A17;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v9, p1

    .line 1
    move-object v10, p2

    .line 2
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object v8, p0

    .line 7
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const v0, 0x7f0801f6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v6, v0}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f110aa5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, LX/7G0;->A0B(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f110aa1

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object p0, p4

    .line 33
    invoke-static {v8, p4, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f112ca9

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape19S1100000_3_I2;

    .line 45
    .line 46
    move-object p1, p3

    .line 47
    invoke-direct {v0, p3, v5, v1}, Lcom/facebook/redex/IDxCListenerShape19S1100000_3_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f112347

    .line 54
    .line 55
    .line 56
    new-instance v7, LX/Amk;

    .line 57
    .line 58
    invoke-direct/range {v7 .. v12}, LX/Amk;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7, v0}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3}, LX/7G0;->A0i(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape28S1100000_3_I2;

    .line 68
    .line 69
    invoke-direct {v0, v5, p3, v4}, Lcom/facebook/redex/IDxCListenerShape28S1100000_3_I2;-><init>(LX/0nT;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, LX/0wp;->A1N(LX/7G0;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "instagram_shopping_checkout_awareness_dialog_impression"

    .line 79
    .line 80
    invoke-static {v5, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x7ed

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v1, "checkout_signaling_icon_dialog"

    .line 91
    .line 92
    const-string v0, "visual_style"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p3}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x168

    .line 112
    .line 113
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
