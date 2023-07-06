.class public final LX/5uw;
.super LX/5cm;
.source ""


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final A00(Landroid/view/View;LX/75D;LX/7cY;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "null cannot be cast to non-null type com.instagram.commerce.cpdp.MiniComponentProductTileNameRenderUnit.Holder"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LX/5B7;

    .line 15
    .line 16
    iget-object v4, p1, LX/75D;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LX/7cY;->A0E(LX/7cY;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x24

    .line 26
    .line 27
    invoke-virtual {p2, v0, v2}, LX/7cY;->A0M(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, v1, LX/5B7;->A01:LX/0Pj;

    .line 32
    .line 33
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    invoke-static {p2, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v5}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0700a3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v4, v0}, LX/7Df;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, LX/4uW;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method
