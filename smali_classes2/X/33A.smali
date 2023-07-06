.class public final LX/33A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/api/schemas/CommentAudienceControlType;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const-string v1, "CommentsSettingsUtil"

    .line 17
    .line 18
    const-string v0, "Invalid Commenter Type setting."

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const v0, 0x7f113ab2

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v0, 0x7f113ab0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const v0, 0x7f113aaf

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const v0, 0x7f113ab3

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method
