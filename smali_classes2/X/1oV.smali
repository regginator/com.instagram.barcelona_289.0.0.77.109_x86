.class public final LX/1oV;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/4rp;


# direct methods
.method public constructor <init>(LX/4rp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1oV;->A00:LX/4rp;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 10

    .line 0
    check-cast p1, LX/48L;

    .line 1
    .line 2
    check-cast p2, LX/146;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v9, p1, LX/48L;->A01:LX/29H;

    .line 10
    .line 11
    iget-object v3, p1, LX/48L;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v5, p1, LX/48L;->A04:Z

    .line 14
    .line 15
    iget-boolean v7, p1, LX/48L;->A03:Z

    .line 16
    .line 17
    iget-object v8, p1, LX/48L;->A00:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-static {v9, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, LX/146;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 23
    .line 24
    iget-object v2, p2, LX/146;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget v0, v9, LX/29H;->A00:I

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v9, LX/29H;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :pswitch_0
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v1, p2, v0}, LX/0wv;->A1G(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, v3, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    sget-object v0, LX/28g;->A03:LX/28g;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    sget-object v0, LX/28g;->A03:LX/28g;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x57

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    sget-object v0, LX/28g;->A03:LX/28g;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x56

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    sget-object v0, LX/28g;->A03:LX/28g;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x55

    .line 105
    .line 106
    :goto_1
    invoke-static {v1, v0, p2}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    sget-object v0, LX/28g;->A03:LX/28g;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x59

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_6
    sget-object v0, LX/28g;->A03:LX/28g;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x58

    .line 124
    .line 125
    :goto_2
    invoke-static {v1, v0, p2}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 135
    .line 136
    .line 137
    const-string v0, ""

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;

    .line 143
    .line 144
    invoke-direct {v0, p2, v4}, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_8
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 151
    .line 152
    .line 153
    if-eqz v5, :cond_1

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    if-eqz v7, :cond_2

    .line 157
    .line 158
    :cond_1
    const/4 v0, 0x0

    .line 159
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 160
    .line 161
    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;

    .line 168
    .line 169
    invoke-direct {v0, p2, v6}, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/HlX;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wt;->A1O(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/0ww;->A0Q(Landroid/content/Context;)Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/1oV;->A00:LX/4rp;

    .line 12
    .line 13
    new-instance v0, LX/146;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, LX/146;-><init>(Landroid/content/Context;LX/4rp;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/48L;

    return-object v0
.end method
