.class public final LX/GZu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GZu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GZu;

    invoke-direct {v0}, LX/GZu;-><init>()V

    sput-object v0, LX/GZu;->A00:LX/GZu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/EvJ;LX/4u2;LX/B8r;LX/B29;Lcom/instagram/service/session/UserSession;Z)V
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {p4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/EvJ;->A02:LX/B8r;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/B7P;

    .line 19
    .line 20
    iget v9, p4, LX/B8r;->A06:I

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p5

    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    invoke-static/range {v3 .. v9}, LX/GZu;->A01(Landroid/content/Context;LX/EvJ;LX/B7P;LX/4u2;LX/B29;Lcom/instagram/service/session/UserSession;I)V

    .line 28
    .line 29
    .line 30
    if-eqz p7, :cond_1

    .line 31
    .line 32
    iget-object v0, p2, LX/EvJ;->A04:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/7Fm;->A03(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object p1, p2, LX/EvJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 38
    .line 39
    iput-object p4, p2, LX/EvJ;->A02:LX/B8r;

    .line 40
    .line 41
    iput-object v8, p2, LX/EvJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iput-object p3, p2, LX/EvJ;->A01:LX/4u2;

    .line 44
    .line 45
    invoke-virtual {p4, p2, v1}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/EvJ;LX/B7P;LX/4u2;LX/B29;Lcom/instagram/service/session/UserSession;I)V
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2, p6}, LX/B7P;->A2H(I)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, LX/B7P;->A09:LX/BMW;

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/BMW;->A0h:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p1, LX/EvJ;->A04:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 28
    .line 29
    const v0, 0x7f04098c

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p4, p0, v2, v0}, LX/B29;->A08(Landroid/content/Context;LX/BMW;I)Landroid/text/Layout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setCarouselIndex(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, LX/9kE;->A0W:LX/9kE;

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual {p2}, LX/B7P;->BSR()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_0
    invoke-static {p5}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/GRX;

    .line 75
    .line 76
    invoke-direct {v0, v2, p1, p0, p0}, LX/GRX;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, LX/GZT;->A08(Landroid/view/View;LX/GRX;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/GpA;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2, p3, p5}, LX/GpA;-><init>(LX/HjZ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v0}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/9k2;->A07:LX/9k2;

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v3, p1, LX/EvJ;->A04:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v2, p2, LX/B7P;->A09:LX/BMW;

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
