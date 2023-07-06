.class public final LX/6Nu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Editable;Z)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v4, v0, -0x1

    .line 5
    .line 6
    move v3, v4

    .line 7
    :goto_0
    const/4 v0, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v3}, Landroid/text/Editable;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v3}, Landroid/text/Editable;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "#"

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    return-object v2

    .line 38
    :cond_1
    add-int/lit8 v0, v4, 0x1

    .line 39
    .line 40
    invoke-interface {p0, v3, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method
