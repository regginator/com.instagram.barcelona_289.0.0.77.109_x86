.class public Lcom/facebook/redex/IDxObjectShape34S1200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape34S1200000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape34S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape34S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape34S1200000_2_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape34S1200000_2_I2;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape34S1200000_2_I2;->A02:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape34S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/5rm;

    .line 31
    .line 32
    iget-object v1, v0, LX/5rm;->A01:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape34S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape34S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/5rm;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/5rm;->A04()LX/586;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, LX/586;->A0A:LX/56g;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v6, 0x0

    .line 89
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape34S1200000_2_I2;->A02:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v0, 0x1

    .line 105
    sub-int/2addr v4, v0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_1
    if-gt v2, v4, :cond_8

    .line 109
    .line 110
    move v0, v4

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    move v0, v2

    .line 114
    :cond_5
    invoke-static {v5, v0}, LX/4uS;->A1Z(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    if-eqz v0, :cond_8

    .line 128
    .line 129
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-static {v5, v4, v2}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v2, v6, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v0, 0x10

    .line 151
    .line 152
    if-le v1, v0, :cond_9

    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape34S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape34S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/8Vy;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-interface {v0, v3}, LX/8Vy;->A86(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    move-object v3, v2

    .line 183
    goto :goto_2

    .line 184
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape34S1200000_2_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/redex/IDxObjectShape34S1200000_2_I2;->A02:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
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
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
