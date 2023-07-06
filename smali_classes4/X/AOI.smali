.class public final LX/AOI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AOI;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/8ik;LX/4u2;LX/B8r;)V
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/0Yl;

    .line 15
    .line 16
    iget-object v5, p2, LX/8ik;->A00:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-interface {v0, v5}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/0YS;

    .line 24
    .line 25
    invoke-interface {v0, v5, p3}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/9k2;->A06:LX/9k2;

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    new-instance v2, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0}, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/AOI;->A00:Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x7f113cb7

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "{username}"

    .line 62
    .line 63
    invoke-static {v3, v2, v0, v4}, LX/Am2;->A06(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v3}, LX/0hj;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p4, LX/B8r;->A18:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 v0, 0x1

    .line 88
    :cond_1
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p4, LX/B8r;->A0f:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
