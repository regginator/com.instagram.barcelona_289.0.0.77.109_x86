.class public final LX/1pD;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4qG;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4qG;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1pD;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1pD;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/1pD;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/1pD;->A01:LX/4qG;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 10

    .line 0
    move-object v8, p2

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LX/1Ax;

    .line 3
    .line 4
    check-cast v8, LX/14M;

    .line 5
    .line 6
    invoke-static {v9, v8}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/1pD;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LX/1pD;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v7, p0, LX/1pD;->A01:LX/4qG;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v9, LX/1Ax;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 20
    .line 21
    iget-object v5, v8, LX/14M;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f12053e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 30
    .line 31
    const v0, 0x7f06018e

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const v0, 0x7f06018d

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v2, v5, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/4rJ;

    .line 45
    .line 46
    invoke-interface {v0}, LX/4rJ;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    :cond_1
    invoke-interface {v0}, LX/4rJ;->AfX()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const v1, 0x7f1130b5

    .line 65
    .line 66
    .line 67
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/GPv;->A00()LX/Hsa;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-interface {v1, v0, v2}, LX/Hsa;->Bfa(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v8, LX/14M;->A02:LX/DaU;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v8, LX/14M;->A00:Landroid/view/View;

    .line 98
    .line 99
    const/16 v0, 0x87

    .line 100
    .line 101
    invoke-static {v5, v0, v6, v7}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v4, LX/3uO;

    .line 112
    .line 113
    invoke-direct/range {v4 .. v9}, LX/3uO;-><init>(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;LX/4qG;LX/14M;LX/1Ax;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const v1, 0x7f1130b6

    .line 121
    .line 122
    .line 123
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c111e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/14M;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/14M;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1Ax;

    return-object v0
.end method
