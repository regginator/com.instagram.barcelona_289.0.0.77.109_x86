.class public Lcom/facebook/redex/IDxKListenerShape642S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxKListenerShape642S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxKListenerShape642S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxKListenerShape642S0100000_6_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxKListenerShape642S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/preference/SeekBarPreference;

    .line 14
    .line 15
    iget-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A07:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    const/16 v0, 0x17

    .line 29
    .line 30
    if-eq p2, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x42

    .line 33
    .line 34
    if-eq p2, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Landroidx/preference/SeekBarPreference;->A05:Landroid/widget/SeekBar;

    .line 37
    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    const-string v1, "SeekBarPreference"

    .line 41
    .line 42
    const-string v0, "SeekBar view is null and hence cannot be adjusted."

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/facebook/redex/IDxKListenerShape642S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroidx/appcompat/widget/SearchView;

    .line 51
    .line 52
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    iget-object v1, v2, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->isPopupShowing()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getListSelection()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v0, -0x1

    .line 70
    if-eq v4, v0, :cond_7

    .line 71
    .line 72
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A05:LX/Hz1;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/16 v0, 0x42

    .line 93
    .line 94
    if-eq p2, v0, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x54

    .line 97
    .line 98
    if-eq p2, v0, :cond_4

    .line 99
    .line 100
    const/16 v0, 0x3d

    .line 101
    .line 102
    if-eq p2, v0, :cond_4

    .line 103
    .line 104
    const/16 v0, 0x15

    .line 105
    .line 106
    if-eq p2, v0, :cond_3

    .line 107
    .line 108
    const/16 v0, 0x16

    .line 109
    .line 110
    if-ne p2, v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00()V

    .line 126
    .line 127
    .line 128
    :goto_1
    const/4 v3, 0x1

    .line 129
    return v3

    .line 130
    :cond_3
    const/4 v0, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getListSelection()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->A0D(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/16 v0, 0x13

    .line 141
    .line 142
    if-ne p2, v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getListSelection()I

    .line 145
    .line 146
    .line 147
    return v3

    .line 148
    :cond_6
    invoke-virtual {v0, p2, p3}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    return v3

    .line 153
    :cond_7
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v3, 0x1

    .line 174
    if-ne v0, v3, :cond_8

    .line 175
    .line 176
    const/16 v0, 0x42

    .line 177
    .line 178
    if-ne p2, v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->A0H(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v3

    .line 195
    :cond_8
    const/4 v3, 0x0

    .line 196
    return v3
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
