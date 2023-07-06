.class public final LX/E8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hly;


# instance fields
.field public final synthetic A00:LX/CGR;


# direct methods
.method public constructor <init>(LX/CGR;)V
    .locals 0

    iput-object p1, p0, LX/E8M;->A00:LX/CGR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7C(LX/4nR;)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/FQw;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    check-cast p1, LX/FQy;

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-object v2, p0, LX/E8M;->A00:LX/CGR;

    .line 9
    .line 10
    iget-object v1, v2, LX/CGR;->A00:LX/BnA;

    .line 11
    .line 12
    const-string v0, "qpMegaphoneViewStubber"

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, LX/BnA;->BVJ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/BnA;->BLW()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/DBl;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/DBl;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/CGR;->A04:LX/DBl;

    .line 32
    .line 33
    :cond_0
    iget-object v4, v2, LX/CGR;->A04:LX/DBl;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v3, v2, LX/CGR;->A03:LX/629;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    const-string v0, "quickPromotionDelegate"

    .line 42
    .line 43
    :cond_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_3
    const/4 v6, 0x0

    .line 54
    iget-object v5, p1, LX/FQy;->A08:LX/FQu;

    .line 55
    .line 56
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v5, LX/FQu;->A09:LX/FR1;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, v1, LX/GEt;->A00:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v0, v4, LX/DBl;->A03:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 77
    .line 78
    :cond_4
    const/16 v2, 0x8

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v4, LX/DBl;->A03:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, v5, LX/FQu;->A03:LX/FQz;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v1, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v0, v4, LX/DBl;->A02:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v1, v4, LX/DBl;->A01:Landroid/widget/ImageView;

    .line 104
    .line 105
    const/16 v0, 0x1a

    .line 106
    .line 107
    invoke-static {v1, v3, v4, p1, v0}, LX/Bs4;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, p1}, LX/4sG;->CEQ(LX/4nR;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void

    .line 114
    :cond_7
    iget-object v0, v4, LX/DBl;->A02:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method
