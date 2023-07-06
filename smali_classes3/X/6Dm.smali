.class public final LX/6Dm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v2, p0, LX/5vO;->A00:LX/75D;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/4uX;->A0a(LX/3j8;I)LX/7cY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v1, p1, LX/7cY;->A03:I

    .line 14
    .line 15
    const/16 v0, 0x403c

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    invoke-static {v2, p1}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LX/72o;

    .line 24
    .line 25
    iget-object v1, p0, LX/72o;->A04:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6ns;

    .line 32
    .line 33
    iget-object v0, v0, LX/6ns;->A02:LX/533;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/6ns;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/6ns;->A01:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, LX/72o;->A00:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/6ns;

    .line 60
    .line 61
    const/16 v0, 0x22

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, LX/4uX;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v0, v1, LX/6ns;->A04:LX/0Pj;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/74I;

    .line 74
    .line 75
    invoke-virtual {v0, v2, p1}, LX/74I;->A01(Landroid/view/View;LX/7cY;)LX/79g;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    iget-object v2, v1, LX/6ns;->A02:LX/533;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, LX/5cb;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, LX/5cb;->setRenderTree(LX/79g;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static {p0, p1, v5, v5}, LX/72o;->A00(LX/72o;LX/7cY;ZZ)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 104
    return-object v0

    .line 105
    :cond_2
    const-string v1, "bk.action.tooltip.Show"

    .line 106
    .line 107
    const-string v0, "Signature called with invalid model."

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string v0, "Required value was null."

    .line 114
    .line 115
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
.end method
