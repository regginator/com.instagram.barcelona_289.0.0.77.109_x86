.class public final LX/IiO;
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
    new-instance v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1}, LX/IuN;->A00(LX/7cY;Lcom/instagram/igds/components/button/IgdsButton;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    invoke-virtual {p3, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v3, 0x26

    .line 26
    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const/16 v0, 0x24

    .line 31
    .line 32
    invoke-virtual {p3, v0, v2}, LX/7cY;->A0Y(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x23

    .line 42
    .line 43
    invoke-virtual {p3, v0, v2}, LX/7cY;->A0Y(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setActive(Z)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2c

    .line 51
    .line 52
    invoke-virtual {p3, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 59
    .line 60
    invoke-direct {v0, p2, p3, v2, v1}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(LX/75D;LX/7cY;LX/6he;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :sswitch_0
    const-string v0, "secondary_link"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v0, LX/9eN;->A06:LX/9eN;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    const-string v0, "primary_link"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget-object v0, LX/9eN;->A03:LX/9eN;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/9eN;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_2
    const-string v0, "secondary"

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    sget-object v0, LX/9eN;->A05:LX/9eN;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_3
    const-string v0, "primary"

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    sget-object v0, LX/9eN;->A02:LX/9eN;

    .line 113
    .line 114
    :goto_2
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/9eN;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v3, v2}, LX/7cY;->A0Y(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    nop

    .line 126
    :sswitch_data_0
    .sparse-switch
        -0x45c6401b -> :sswitch_0
        -0x426d33e9 -> :sswitch_1
        -0x30bb8e8c -> :sswitch_2
        -0x12c2f1fe -> :sswitch_3
    .end sparse-switch
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
    .line 161
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/igds/components/button/IgdsButton;

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
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lcom/instagram/igds/components/button/IgdsButton;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setActive(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/9eN;->A02:LX/9eN;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/9eN;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/26C;->A02:LX/26C;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/26C;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
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
    new-instance v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
