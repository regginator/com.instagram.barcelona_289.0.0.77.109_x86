.class public Lcom/facebook/redex/IDxObjectShape35S1100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape35S1100000_7_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape35S1100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/redex/IDxObjectShape35S1100000_7_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxObjectShape35S1100000_7_I2;->A02:I

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "\\D"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape35S1100000_7_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/Lr2;

    .line 24
    .line 25
    if-le v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape35S1100000_7_I2;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/Lr2;->A00(LX/Lr2;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, LX/Lr2;->A09:LX/Meb;

    .line 45
    .line 46
    invoke-interface {v0}, LX/Meb;->BKJ()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0, v1}, LX/6xw;->A01(Ljava/lang/String;Ljava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "$0"

    .line 68
    .line 69
    :goto_0
    invoke-static {v3, v0}, LX/Lr2;->A00(LX/Lr2;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/Lr2;->A01(LX/Lr2;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string v0, ","

    .line 77
    .line 78
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/16 v0, 0x9

    .line 84
    .line 85
    if-le v1, v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape35S1100000_7_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/Lr7;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape35S1100000_7_I2;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/Lr7;->A00(LX/Lr7;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape35S1100000_7_I2;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/Lr7;

    .line 108
    .line 109
    iget-object v0, v3, LX/Lr7;->A0L:LX/Meb;

    .line 110
    .line 111
    invoke-interface {v0}, LX/Meb;->BKJ()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0, v1}, LX/6xw;->A01(Ljava/lang/String;Ljava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v0}, LX/Lr7;->A00(LX/Lr7;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v1, v3, LX/Lr7;->A03:Landroid/widget/EditText;

    .line 131
    .line 132
    const/16 v0, 0x11

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    const v0, 0x800003

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, LX/Lr7;->A01(LX/Lr7;)Z

    .line 143
    .line 144
    .line 145
    return-void
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
    .line 162
.end method
