.class public final LX/KRd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Throwable;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/util/Collection;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "initCallbacks cannot be null"

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/KRd;->A02:Ljava/util/List;

    .line 13
    .line 14
    iput p3, p0, LX/KRd;->A00:I

    .line 15
    .line 16
    iput-object p1, p0, LX/KRd;->A01:Ljava/lang/Throwable;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v7, p0, LX/KRd;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget v0, p0, LX/KRd;->A00:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_1

    .line 11
    .line 12
    :goto_0
    if-ge v5, v6, :cond_7

    .line 13
    .line 14
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/Itu;

    .line 19
    .line 20
    iget-object v1, p0, LX/KRd;->A01:Ljava/lang/Throwable;

    .line 21
    .line 22
    instance-of v0, v4, LX/I2X;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v4, LX/I2X;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "EmojiCompatImpl"

    .line 40
    .line 41
    const-string v0, "EmojiCompat initialization failed"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v4, LX/I2X;->A00:LX/0if;

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    invoke-static {v2, v0, v1, v3}, LX/34C;->A00(LX/0if;JZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    if-ge v5, v6, :cond_7

    .line 57
    .line 58
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, LX/Itu;

    .line 63
    .line 64
    instance-of v0, v10, LX/I2X;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast v10, LX/I2X;

    .line 69
    .line 70
    sput-boolean v4, LX/KHA;->A02:Z

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sget-wide v2, LX/KHA;->A01:J

    .line 77
    .line 78
    sub-long/2addr v0, v2

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    cmp-long v2, v0, v8

    .line 82
    .line 83
    if-ltz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v10, LX/I2X;->A00:LX/0if;

    .line 86
    .line 87
    invoke-static {v2, v0, v1, v4}, LX/34C;->A00(LX/0if;JZ)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-boolean v1, v10, LX/I2X;->A01:Z

    .line 91
    .line 92
    iget-object v0, v10, LX/I2X;->A00:LX/0if;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-static {v0}, LX/Hvc;->A0S(LX/0if;)Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/KKs;

    .line 101
    .line 102
    invoke-direct {v0}, LX/KKs;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    check-cast v10, LX/I2W;

    .line 112
    .line 113
    iget-object v0, v10, LX/I2W;->A00:Ljava/lang/ref/Reference;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/EditText;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/widget/EditText;->isAttachedToWindow()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {}, LX/Jgw;->A00()LX/Jgw;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, LX/Jgw;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    if-ltz v2, :cond_6

    .line 149
    .line 150
    if-ltz v1, :cond_5

    .line 151
    .line 152
    invoke-static {v3, v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-static {v3, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    if-ltz v1, :cond_3

    .line 161
    .line 162
    invoke-static {v3, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
