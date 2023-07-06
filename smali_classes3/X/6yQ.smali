.class public final LX/6yQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0fW;Ljava/lang/Integer;)Landroid/graphics/Typeface;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object v0, LX/0fe;->A0g:LX/0fe;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :pswitch_1
    sget-object v0, LX/0fe;->A09:LX/0fe;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object v0, LX/0fe;->A0h:LX/0fe;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    sget-object v0, LX/0fe;->A0l:LX/0fe;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    sget-object v0, LX/0fe;->A0B:LX/0fe;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_5
    sget-object v0, LX/0fe;->A0Q:LX/0fe;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_6
    sget-object v0, LX/0fe;->A0C:LX/0fe;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    sget-object v0, LX/0fe;->A06:LX/0fe;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    sget-object v0, LX/0fe;->A08:LX/0fe;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    sget-object v0, LX/0fe;->A0U:LX/0fe;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_a
    sget-object v0, LX/0fe;->A0N:LX/0fe;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_b
    sget-object v0, LX/0fe;->A0O:LX/0fe;

    .line 66
    .line 67
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;Landroid/text/Editable;LX/6q3;)V
    .locals 6

    .line 0
    const-class v5, LX/4zK;

    .line 1
    .line 2
    invoke-static {p1, v5}, LX/7GF;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4zK;

    .line 7
    .line 8
    invoke-static {p1}, LX/7Di;->A04(Landroid/text/Spannable;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/4zK;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p2, LX/6q3;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iput-boolean v4, v2, LX/4zK;->A00:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v5}, LX/7GF;->A07(Landroid/text/Spannable;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/4zK;

    .line 28
    .line 29
    invoke-direct {v2, p0, p2}, LX/4zK;-><init>(Landroid/content/Context;LX/6q3;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v4, v2, LX/4zK;->A00:Z

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x10012

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, v3, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/GPv;->A00()LX/Hsa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-interface {v1, p1, v0}, LX/Hsa;->A61(Landroid/text/Spannable;I)Z

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
