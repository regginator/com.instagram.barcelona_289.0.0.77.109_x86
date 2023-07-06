.class public final LX/7VS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02X;


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
.method public final CEY(Landroid/view/View;LX/01s;)LX/01s;
    .locals 11

    .line 0
    const-string v1, "ReceiveContent"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    iget-object v2, p2, LX/01s;->A00:LX/01r;

    .line 7
    .line 8
    invoke-interface {v2}, LX/01r;->BD5()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_5

    .line 14
    .line 15
    invoke-interface {v2}, LX/01r;->AXi()Landroid/content/ClipData;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-interface {v2}, LX/01r;->Aj2()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Landroid/text/Editable;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v8}, Landroid/content/ClipData;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v6, v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v8, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    and-int/lit8 v0, v10, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v9}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    instance-of v0, v5, Landroid/text/Spanned;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-static {v7}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v7}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v7, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v1, v0, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v7}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string v0, "\n"

    .line 107
    .line 108
    invoke-interface {v7, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {v7, v0, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v1, v9}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 p2, 0x0

    .line 125
    :cond_5
    return-object p2
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
