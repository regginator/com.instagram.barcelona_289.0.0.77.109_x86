.class public Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;
.super LX/0iT;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0iT;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0iT;->afterTextChanged(Landroid/text/Editable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, LX/0iT;->afterTextChanged(Landroid/text/Editable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A04()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, LX/0iT;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, LX/0iT;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/EuP;

    .line 19
    .line 20
    iget-object v1, v0, LX/EuP;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, LX/0iT;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/FYh;

    .line 33
    .line 34
    iget-object v1, v0, LX/FYh;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    const/4 v4, 0x0

    .line 51
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1, p2, p3, p4}, LX/0iT;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/GzN;

    .line 60
    .line 61
    invoke-static {v0}, LX/GzN;->A00(LX/GzN;)LX/Eqh;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/16 v3, 0xf

    .line 74
    .line 75
    move v5, v4

    .line 76
    move v6, v4

    .line 77
    invoke-static/range {v0 .. v6}, LX/Eqh;->A00(LX/9Mb;LX/Eqh;Ljava/lang/String;IZZZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
