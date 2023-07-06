.class public final LX/6PS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/ImageView;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wr;->A1X(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2710

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f112c69

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/16 v3, 0x63

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ge p1, v3, :cond_1

    .line 40
    .line 41
    const v1, 0x7f0f00c4

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v1, 0x7f0f00c3

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method
