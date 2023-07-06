.class public final LX/7Mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:[Landroid/text/style/ForegroundColorSpan;

.field public final A01:LX/8WC;


# direct methods
.method public constructor <init>(LX/8WC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Mf;->A01:LX/8WC;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Landroid/text/style/ForegroundColorSpan;

    .line 7
    .line 8
    iput-object v0, p0, LX/7Mf;->A00:[Landroid/text/style/ForegroundColorSpan;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7Mf;->A01:LX/8WC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8WC;->ASK()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    iget-object v6, p0, LX/7Mf;->A00:[Landroid/text/style/ForegroundColorSpan;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    array-length v4, v6

    .line 18
    :goto_0
    if-ge v5, v4, :cond_1

    .line 19
    .line 20
    aget-object v3, v6, v5

    .line 21
    .line 22
    invoke-interface {v7, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v7, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v7, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v7, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/7Mf;->A01:LX/8WC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8WC;->ASK()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-ge p4, p3, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/4uW;->A1b(Ljava/lang/CharSequence;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-class v0, Landroid/text/style/ForegroundColorSpan;

    .line 31
    .line 32
    invoke-interface {v8, v1, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, [Landroid/text/style/ForegroundColorSpan;

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    invoke-static {v7}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    array-length v4, v7

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    aget-object v2, v7, v3

    .line 51
    .line 52
    invoke-interface {v8, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v8, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gt v1, v6, :cond_0

    .line 61
    .line 62
    move v0, v6

    .line 63
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    move v6, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-array v0, v9, [Landroid/text/style/ForegroundColorSpan;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-array v0, v9, [Landroid/text/style/ForegroundColorSpan;

    .line 75
    .line 76
    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 81
    .line 82
    :goto_2
    iput-object v0, p0, LX/7Mf;->A00:[Landroid/text/style/ForegroundColorSpan;

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
