.class public final LX/1nI;
.super LX/5cm;
.source ""


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A0O(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v4, 0x24

    .line 10
    .line 11
    invoke-virtual {p3, v4}, LX/7cY;->A0P(I)LX/7cY;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/16 v8, 0x26

    .line 16
    .line 17
    invoke-virtual {p3, v8}, LX/7cY;->A0P(I)LX/7cY;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    invoke-virtual {p3, v0}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, p3, v0}, LX/7DN;->A02(LX/75D;LX/7cY;Ljava/util/List;)LX/6dd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/6dd;->A00:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2c

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    invoke-virtual {v7, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :goto_0
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_1
    const/16 v2, 0x29

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-virtual {v7, v2}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_2
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 60
    .line 61
    invoke-direct {v0, p2, p3, v9, v5}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(LX/75D;LX/7cY;LX/6he;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v2}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_3
    const/4 v1, 0x1

    .line 74
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 75
    .line 76
    invoke-direct {v0, p2, p3, v6, v1}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(LX/75D;LX/7cY;LX/6he;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    invoke-virtual {v7, v8, v5}, LX/7cY;->A0Y(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4, v5}, LX/7cY;->A0Y(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :cond_1
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, LX/7cY;->A0Y(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_2
    invoke-virtual {p1, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x28

    .line 116
    .line 117
    invoke-virtual {p3, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const v0, 0x6ddbbd84

    .line 128
    .line 129
    .line 130
    if-ne v1, v0, :cond_7

    .line 131
    .line 132
    const-string v0, "on_media"

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    sget-object v0, LX/25P;->A02:LX/25P;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setButtonType(LX/25P;)V

    .line 143
    .line 144
    .line 145
    return-object v10

    .line 146
    :cond_3
    move-object v2, v10

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v1, v10

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v6, v10

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move-object v9, v10

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    sget-object v0, LX/25P;->A01:LX/25P;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setButtonType(LX/25P;)V

    .line 157
    .line 158
    .line 159
    return-object v10
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/25P;->A01:LX/25P;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setButtonType(LX/25P;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
