.class public final LX/Fir;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FBs;LX/EtL;Z)V
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/EtL;->A01:Lcom/instagram/canvas/view/widget/RichTextView;

    .line 4
    .line 5
    iget-object v0, p0, LX/FBs;->A00:LX/Hhc;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setText(LX/Hhc;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FBs;->A01:LX/Hhd;

    .line 11
    .line 12
    const-string v1, "Required value was null."

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setTextDescriptor(LX/Hhd;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LX/GqH;->BEs()LX/G6j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, LX/EtL;->A00:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, v2, LX/G6j;->A01:LX/GTt;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/GWS;->A02(Landroid/view/View;LX/GTt;)V

    .line 36
    .line 37
    .line 38
    iget v0, v2, LX/G6j;->A00:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/G6j;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/8fD;->A0E(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    const/4 v1, 0x3

    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 79
    .line 80
.end method
