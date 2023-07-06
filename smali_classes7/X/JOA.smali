.class public abstract LX/JOA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/I2b;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I2b;

    .line 6
    .line 7
    iget-object v0, v0, LX/I2b;->A00:Ljava/lang/ref/Reference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/EditText;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/JoK;->A00(Landroid/widget/EditText;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/I2c;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, LX/I2c;

    .line 26
    .line 27
    iget-object v0, v1, LX/I2c;->A01:Ljava/lang/ref/Reference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, v1, LX/I2c;->A00:Ljava/lang/ref/Reference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    array-length v0, v2

    .line 53
    if-ge v1, v0, :cond_0

    .line 54
    .line 55
    aget-object v0, v2, v1

    .line 56
    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, LX/Jh6;->A00()LX/Jh6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, LX/Jh6;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eq v1, v3, :cond_0

    .line 78
    .line 79
    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    instance-of v0, v3, Landroid/text/Spannable;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast v3, Landroid/text/Spannable;

    .line 95
    .line 96
    if-ltz v2, :cond_3

    .line 97
    .line 98
    if-ltz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3, v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-ltz v1, :cond_0

    .line 108
    .line 109
    invoke-static {v3, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    move-object v0, p0

    .line 114
    check-cast v0, LX/I2a;

    .line 115
    .line 116
    iget-object v0, v0, LX/I2a;->A00:Ljava/lang/ref/Reference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->A06()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    invoke-static {v3, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public A01(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/I2a;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I2a;

    .line 6
    .line 7
    iget-object v0, v0, LX/I2a;->A00:Ljava/lang/ref/Reference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->A06()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
