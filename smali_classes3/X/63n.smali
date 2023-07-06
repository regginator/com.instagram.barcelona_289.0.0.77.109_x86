.class public final LX/63n;
.super LX/3n8;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3n8;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/63n;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/63n;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/63n;->A04:Landroid/widget/EditText;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/63n;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/63n;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/63n;->A04:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-static {v2}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/63n;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/63n;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/63n;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-class v0, LX/6d1;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v4, v0}, LX/7GF;->A07(Landroid/text/Spannable;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/63n;->A00:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, LX/6d1;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/6d1;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x22

    .line 62
    .line 63
    invoke-interface {v4, v2, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/63n;->A04:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v0, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/63n;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/63n;->A04:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/63n;->A01:I

    .line 20
    .line 21
    :cond_0
    iput-boolean v9, p0, LX/63n;->A03:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/63n;->A04:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x3

    .line 30
    iget v0, p0, LX/63n;->A01:I

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v2, v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/63n;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v9, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean v0, p0, LX/63n;->A03:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-class v0, LX/6d1;

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, [LX/6d1;

    .line 59
    .line 60
    array-length v7, v8

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_0
    if-ge v6, v7, :cond_0

    .line 63
    .line 64
    aget-object v5, v8, v6

    .line 65
    .line 66
    invoke-interface {p1, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {p1, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {p1, v4, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v5, LX/6d1;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p1, v4, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {p1, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/63n;->A02:Ljava/lang/String;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/63n;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/63n;->A03:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
