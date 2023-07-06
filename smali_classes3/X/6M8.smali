.class public final LX/6M8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/TextView;LX/72N;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const v0, 0x7f112d10

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v3, LX/4zD;

    .line 24
    .line 25
    invoke-direct {v3, v1, p1, p3}, LX/4zD;-><init>(Landroid/content/Context;LX/72N;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, p4, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "{original_post}"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v0, v1, 0xf

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
