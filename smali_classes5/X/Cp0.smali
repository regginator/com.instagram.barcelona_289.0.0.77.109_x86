.class public final LX/Cp0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0k1;)Lcom/instagram/ui/text/TextColorScheme;
    .locals 3

    .line 0
    new-instance v2, LX/DIR;

    .line 1
    .line 2
    invoke-direct {v2}, LX/DIR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LX/00I;->A0m(Ljava/util/Collection;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v0, v1

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/DIR;->A00([I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LX/0k1;->A00:I

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33
    .line 34
    :goto_0
    iput-object v0, v2, LX/DIR;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 35
    .line 36
    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/DIR;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "Unknown text mode gradient color orientation "

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
.end method
