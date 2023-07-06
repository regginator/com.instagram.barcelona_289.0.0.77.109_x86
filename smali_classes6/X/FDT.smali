.class public final LX/FDT;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FB1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FB1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDT;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDT;->A01:LX/FB1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x529a0dc6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v6, p0, LX/FDT;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/G3m;

    .line 14
    .line 15
    check-cast p3, LX/F7A;

    .line 16
    .line 17
    iget-object v8, p0, LX/FDT;->A01:LX/FB1;

    .line 18
    .line 19
    iget-object v9, p3, LX/F7A;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, p3, LX/F7A;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p3, LX/F7A;->A04:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-double v0, v3

    .line 32
    invoke-static {v0, v1}, LX/7Gf;->A01(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_0
    iget-boolean v4, p3, LX/F7A;->A0F:Z

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v9, 0x4

    .line 43
    if-eq v3, v9, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v3, v0, :cond_7

    .line 47
    .line 48
    invoke-static {v6, v5, v10}, LX/FsL;->A00(Landroid/content/Context;LX/G3m;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/G3m;->A01:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v0, 0x1ad

    .line 54
    .line 55
    invoke-static {v8, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    if-eq v3, v9, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v3, v0, :cond_6

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    const v0, 0x7f113e21

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_3
    iget-object v0, v5, LX/G3m;->A00:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x34032eaf

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string v1, ""

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_1
    if-nez v4, :cond_2

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    const v0, 0x7f113e1e

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const v0, 0x7f113e1f

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    if-eqz v4, :cond_4

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    iget-object v1, v5, LX/G3m;->A01:Landroid/widget/TextView;

    .line 112
    .line 113
    const v0, 0x7f113e20

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    iget-object v1, v5, LX/G3m;->A01:Landroid/widget/TextView;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v6, v5, v10}, LX/FsL;->A00(Landroid/content/Context;LX/G3m;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v7, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const-string v0, "OB reference ID should not be visible for CTRL type"

    .line 134
    .line 135
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_7
    const-string v0, "OB reference ID should not be visible for CTRL type"

    .line 141
    .line 142
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x475e9aaa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FDT;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c1137

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/G3m;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/G3m;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x7fd0f443

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
