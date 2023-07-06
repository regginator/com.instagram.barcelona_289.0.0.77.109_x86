.class public final LX/CeT;
.super LX/3n8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/E0e;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/E0e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CeT;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    iput-object p2, p0, LX/CeT;->A01:LX/E0e;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3n8;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/CeT;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v1}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, LX/CeT;->A01:LX/E0e;

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v3, LX/E0e;->A09:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/E0e;->A02:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const-string v8, "optionsContainer"

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x3

    .line 34
    if-lt v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v3, LX/E0e;->A02:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v7, "null cannot be cast to non-null type android.widget.EditText"

    .line 46
    .line 47
    invoke-static {v0, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v0, v3, LX/E0e;->A02:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ge v0, v2, :cond_0

    .line 80
    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    iget-object v1, v3, LX/E0e;->A02:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {v3, v6}, LX/E0e;->A00(LX/E0e;Z)Landroid/widget/EditText;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, v3, LX/E0e;->A02:Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v2, :cond_1

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    iget-object v1, v3, LX/E0e;->A02:Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v0, v5

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    iget-object v1, v3, LX/E0e;->A02:Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int/2addr v0, v5

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, LX/E0e;->A02:Landroid/view/ViewGroup;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int/2addr v0, v5

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void

    .line 167
    :cond_2
    iget-object v0, v3, LX/E0e;->A0A:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0
.end method
