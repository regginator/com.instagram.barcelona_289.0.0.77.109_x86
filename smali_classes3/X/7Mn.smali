.class public final LX/7Mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Landroid/widget/EditText;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7Mn;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/7Mn;->A05:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/7Mn;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, LX/7Mn;->A00(LX/7Mn;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/7Mn;->A03:Landroid/widget/EditText;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(LX/7Mn;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/7Mn;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LX/7Mn;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/7Mn;->A01:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7Mn;->A03:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-boolean v0, p0, LX/7Mn;->A02:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, LX/7Mn;->A05:Z

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iput-boolean v1, p0, LX/7Mn;->A05:Z

    .line 18
    .line 19
    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v6, 0x23

    .line 31
    .line 32
    if-ge v5, v0, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, LX/7Mn;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v5, v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    add-int/lit8 v1, v5, 0x1

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-virtual {v4, v5, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-ge v5, v3, :cond_1

    .line 66
    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 70
    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, LX/7Mn;->A04:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v1, v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, LX/7Mn;->A04:Ljava/lang/String;

    .line 87
    .line 88
    add-int/lit8 v0, v5, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    if-gt v5, v3, :cond_2

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-boolean v0, p0, LX/7Mn;->A05:Z

    .line 103
    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    iput-boolean v1, p0, LX/7Mn;->A05:Z

    .line 107
    .line 108
    iget-object v1, p0, LX/7Mn;->A01:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    :goto_3
    if-lez v3, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, LX/7Mn;->A04:Ljava/lang/String;

    .line 123
    .line 124
    add-int/lit8 v2, v3, -0x1

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v0, 0x23

    .line 131
    .line 132
    if-eq v1, v0, :cond_5

    .line 133
    .line 134
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, -0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move v3, v2

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v0, p0, LX/7Mn;->A04:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-le v1, v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v4, v5, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move v3, v5

    .line 165
    :cond_7
    :goto_4
    iget-object v1, p0, LX/7Mn;->A04:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge v5, v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eq v0, v6, :cond_9

    .line 178
    .line 179
    iget-object v0, p0, LX/7Mn;->A04:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    if-ne v3, v5, :cond_8

    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    iget-object v0, p0, LX/7Mn;->A03:Landroid/widget/EditText;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/7Mn;->A03:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 203
    .line 204
    .line 205
    iput-boolean v2, p0, LX/7Mn;->A05:Z

    .line 206
    .line 207
    :cond_a
    return-void
    .line 208
    .line 209
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/0wu;->A1U(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/7Mn;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/7Mn;->A00:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
