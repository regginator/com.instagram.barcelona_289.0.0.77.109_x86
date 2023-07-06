.class public final LX/CKK;
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
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-virtual {p3, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v0, -0x53e4fff6

    .line 22
    .line 23
    .line 24
    if-eq v2, v0, :cond_4

    .line 25
    .line 26
    const v0, -0x30bb8e8c    # -3.2957696E9f

    .line 27
    .line 28
    .line 29
    if-eq v2, v0, :cond_3

    .line 30
    .line 31
    const v0, -0x12c2f1fe

    .line 32
    .line 33
    .line 34
    if-ne v2, v0, :cond_0

    .line 35
    .line 36
    const-string v0, "primary"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/CjL;->A09:LX/CjL;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/16 v0, 0x23

    .line 50
    .line 51
    invoke-virtual {p3, v0, v1}, LX/7cY;->A0Y(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/CjL;->A0A:LX/CjL;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/16 v0, 0x24

    .line 63
    .line 64
    invoke-virtual {p3, v0, v1}, LX/7cY;->A0Y(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, LX/75D;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p3, p1}, LX/ClO;->A00(Landroid/content/Context;LX/7cY;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x2b

    .line 82
    .line 83
    invoke-virtual {p3, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x29

    .line 91
    .line 92
    invoke-virtual {p3, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 100
    .line 101
    invoke-direct {v0, p2, p3, v2, v1}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(LX/75D;LX/7cY;LX/6he;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    return-object v0

    .line 109
    :cond_3
    const-string v0, "secondary"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    sget-object v0, LX/CjL;->A0B:LX/CjL;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string v0, "secondary_on_black"

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    sget-object v0, LX/CjL;->A0C:LX/CjL;

    .line 129
    .line 130
    goto :goto_0
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
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/CjL;->A09:LX/CjL;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
