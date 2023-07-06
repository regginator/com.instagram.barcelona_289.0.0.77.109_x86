.class public final LX/Ae1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ae1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ae1;

    invoke-direct {v0}, LX/Ae1;-><init>()V

    sput-object v0, LX/Ae1;->A00:LX/Ae1;

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


# virtual methods
.method public final A00(LX/8ix;LX/B0k;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-boolean v0, p2, LX/B0k;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/B0k;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;->A00:Z

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f1104f4

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v0, 0x7f1104f5

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v6, v4, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/8ix;->A00:LX/0Pj;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v6}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape178S0100000_3_I2;

    .line 48
    .line 49
    invoke-direct {v0, p2, v1, v5}, Lcom/instagram/ui/text/IDxCSpanShape178S0100000_3_I2;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v4, v3}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const v0, 0x7f1104f6

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v0, 0x7f1104f7

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LX/8ix;->A00:LX/0Pj;

    .line 71
    .line 72
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, p2, LX/B0k;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 79
    .line 80
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;->A00:Z

    .line 81
    .line 82
    const v0, 0x7f113814

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const v0, 0x7f113813

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v6, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
