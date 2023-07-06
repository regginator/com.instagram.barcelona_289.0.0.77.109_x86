.class public final LX/3Ht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3Ht;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/3Ht;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/3Ht;->A01:LX/0l7;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/130;)V
    .locals 8

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v3, p0, LX/3Ht;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v5, p0, LX/3Ht;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v7, p0, LX/3Ht;->A01:LX/0l7;

    .line 9
    .line 10
    iget-object v4, p2, LX/130;->A00:Landroid/widget/TextView;

    .line 11
    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x8106f40000102dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x7f1125e5

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f1125e6

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v5}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x3

    .line 44
    new-instance v2, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0, v7, p1}, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, LX/0wv;->A11(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f110e42

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, " "

    .line 76
    .line 77
    invoke-static {v1, v0, v3}, LX/0wv;->A0F(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/0wt;->A13(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method
