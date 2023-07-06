.class public final LX/9Hr;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/BkV;

.field public final A01:LX/Br5;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BkV;LX/Br5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Hr;->A01:LX/Br5;

    .line 4
    .line 5
    iput-object p1, p0, LX/9Hr;->A00:LX/BkV;

    .line 6
    .line 7
    iput-object p3, p0, LX/9Hr;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 8

    .line 0
    check-cast p1, LX/B0n;

    .line 1
    .line 2
    check-cast p2, LX/8k7;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v3, p1, LX/B0n;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :cond_1
    const/16 v1, 0x8

    .line 24
    .line 25
    iget-object v0, p2, LX/8k7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    if-nez v2, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v3, p1, LX/B0n;->A00:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v2, p2, LX/8k7;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    iget-object v1, p0, LX/9Hr;->A01:LX/Br5;

    .line 51
    .line 52
    iget-object v0, p0, LX/9Hr;->A02:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v2, v1, v0, v3}, LX/9uY;->A00(Lcom/instagram/common/ui/base/IgTextView;LX/Br5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v2, p1, LX/B0n;->A03:Lcom/instagram/model/shopping/Product;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LX/9Hr;->A00:LX/BkV;

    .line 65
    .line 66
    invoke-interface {v0, v2}, LX/BkV;->CuR(Lcom/instagram/model/shopping/Product;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :goto_2
    iget-object v1, p2, LX/8k7;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x2c

    .line 84
    .line 85
    invoke-static {v1, v2, p0, p1, v0}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    const/4 v5, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v0, p2, LX/8k7;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
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
    const v0, 0x7f0c0565

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8k7;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8k7;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0n;

    return-object v0
.end method
