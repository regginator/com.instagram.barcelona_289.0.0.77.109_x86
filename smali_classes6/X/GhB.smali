.class public final LX/GhB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0l7;

.field public final A04:LX/8YL;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/ui/widget/textview/UpdatableButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/8YL;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/textview/UpdatableButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GhB;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GhB;->A03:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/GhB;->A04:LX/8YL;

    .line 8
    .line 9
    iput-object p4, p0, LX/GhB;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/GhB;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/GhB;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/GhB;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/GhB;->A04:LX/8YL;

    .line 6
    .line 7
    iget-object v4, p0, LX/GhB;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v3, p0, LX/GhB;->A03:LX/0l7;

    .line 10
    .line 11
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v4, v2, v1, v0}, LX/2On;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/GzF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    invoke-static {v1, v6, p0, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, LX/GhB;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p0}, LX/GhB;->A01(LX/GhB;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A01(LX/GhB;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GhB;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v3, :cond_3

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/GhB;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const v0, 0x7f110d9a

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, LX/GhB;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p0, LX/GhB;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, p0, LX/GhB;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    :goto_2
    const v0, 0x7f110d9b

    .line 62
    .line 63
    .line 64
    goto :goto_1
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x2a21393

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/GhB;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/GhB;->A00:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GhB;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const v0, 0x7f110d9c

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v2, v6, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int v1, v2, v0

    .line 58
    .line 59
    const/16 v0, 0x21

    .line 60
    .line 61
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, LX/GhB;->A00:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/GhB;->A03:LX/0l7;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/7G0;->A0b(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f1136f0

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x34

    .line 86
    .line 87
    invoke-static {v2, p0, v0, v1}, LX/Emo;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/0wr;->A1R(LX/7G0;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_1
    const v0, -0x244f6333    # -9.9424E16f

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    if-ne v1, v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, LX/GhB;->A00:Lcom/instagram/user/model/User;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/GhB;->A05:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "has_seen_favorites_change_confirmation_dialog"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A32()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v2, p0, LX/GhB;->A02:Landroid/content/Context;

    .line 137
    .line 138
    const/16 v0, 0x33

    .line 139
    .line 140
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    .line 141
    .line 142
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v0, 0x7f110d9e

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f110d9d

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0}, LX/Emq;->A1L(LX/7G0;I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f112ca9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f1109cf

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-static {p0}, LX/GhB;->A00(LX/GhB;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
