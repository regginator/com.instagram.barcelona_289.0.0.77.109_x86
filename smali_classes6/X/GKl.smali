.class public final LX/GKl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HBp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HBp;->A0E:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HBp;->A0A:LX/Dfw;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Dfw;->A02()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LX/HBp;->A00:LX/Hjg;

    .line 14
    .line 15
    iget-object v0, p0, LX/HBp;->A02:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HBp;->A0D:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/HBp;->A04:Landroid/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/HBp;->A0B:LX/DaU;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/HBp;->A0C:LX/DaU;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/HBp;->A06:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static A01(LX/HBp;JZ)V
    .locals 6

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/Emo;->A0m(J)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "d"

    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, LX/7Gh;->A01:Ljava/util/TimeZone;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "MMM"

    .line 31
    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/HBp;->A05:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/HBp;->A07:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/HBp;->A02:Landroid/view/View;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v1, p0, LX/HBp;->A02:Landroid/view/View;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method
