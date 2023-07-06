.class public final LX/7Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/C1u;


# direct methods
.method public constructor <init>(LX/C1u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Me;->A00:LX/C1u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 0
    const-class v6, LX/5xx;

    .line 1
    .line 2
    invoke-static {p1, v6}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, [LX/5xx;

    .line 7
    .line 8
    array-length v5, v7

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v5, :cond_1

    .line 12
    .line 13
    aget-object v2, v7, v4

    .line 14
    .line 15
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/6QJ;->A00(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, LX/78Y;->A00(Landroid/text/Editable;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne v5, v0, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, LX/7Me;->A00:LX/C1u;

    .line 47
    .line 48
    :goto_1
    invoke-static {p1, v3}, LX/C1u;->A00(Landroid/text/Editable;LX/C1u;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {p1, v5, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/6QJ;->A00(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, v5, v4, v6}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [LX/5xx;

    .line 71
    .line 72
    :goto_2
    array-length v0, v1

    .line 73
    if-ge v3, v0, :cond_4

    .line 74
    .line 75
    aget-object v0, v1, v3

    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v3, p0, LX/7Me;->A00:LX/C1u;

    .line 84
    .line 85
    invoke-static {p1, v3}, LX/C1u;->A01(Landroid/text/Editable;LX/C1u;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v3, LX/C1u;->A09:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/AgV;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LX/5xx;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, LX/5xx;-><init>(Landroid/content/res/Resources;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x21

    .line 120
    .line 121
    invoke-interface {p1, v1, v5, v4, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/text/Editable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/text/Spanned;

    .line 5
    .line 6
    iget-object v0, p0, LX/7Me;->A00:LX/C1u;

    .line 7
    .line 8
    iget-object v1, v0, LX/C1u;->A0L:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    const-class v0, LX/5xx;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
