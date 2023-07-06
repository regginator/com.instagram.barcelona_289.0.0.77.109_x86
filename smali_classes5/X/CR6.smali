.class public final LX/CR6;
.super LX/CRB;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EfO;LX/Eh9;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v6, v4

    .line 7
    invoke-direct/range {v0 .. v6}, LX/CRB;-><init>(Landroid/content/Context;LX/EfO;LX/Eh9;ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 5

    .line 0
    check-cast p1, LX/C4b;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/C4b;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LX/C1U;->A01(I)LX/Ebv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v0, LX/Doe;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LX/CRB;->A06(LX/C4b;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/C1U;->A01:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, v0, LX/Doe;->A00:LX/Cit;

    .line 25
    .line 26
    iget-object v4, v3, LX/Cit;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v0, "Unsupported boomerang mode id."

    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :sswitch_0
    const-string v0, "slowmo"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v0, 0x7f080c6c

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string v0, "duo"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0802fa

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    const-string v0, "echo"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const v0, 0x7f080300

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_3
    const-string v0, "hold"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const v0, 0x7f080464

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_4
    const-string v0, "none"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const v0, 0x7f080165

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_5
    const-string v0, "classic"

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const v0, 0x7f080217

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_6
    const-string v0, "rebound"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const v0, 0x7f0802ff

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v3}, LX/CxZ;->A00(LX/Cit;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v1, v2, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, LX/C1U;->A00:I

    .line 140
    .line 141
    if-eq p2, v0, :cond_1

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void

    .line 148
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    nop

    .line 154
    :sswitch_data_0
    .sparse-switch
        -0x359c849d -> :sswitch_0
        0x185fe -> :sswitch_1
        0x2f6a25 -> :sswitch_2
        0x30f4bf -> :sswitch_3
        0x33af38 -> :sswitch_4
        0x32e13892 -> :sswitch_5
        0x4079132b -> :sswitch_6
    .end sparse-switch
    .line 155
    .line 156
    .line 157
    .line 158
.end method
