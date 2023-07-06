.class public final LX/DSb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:LX/Bwg;

.field public final A05:LX/Bvn;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0ZU;

.field public final A08:LX/EiJ;

.field public final A09:LX/0Yl;


# direct methods
.method public constructor <init>(LX/EqB;LX/DaX;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0Yl;)V
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/DSb;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/DSb;->A07:LX/0ZU;

    .line 13
    .line 14
    iput-object p5, p0, LX/DSb;->A09:LX/0Yl;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    new-instance v0, LX/Bvn;

    .line 23
    .line 24
    invoke-direct {v0, v3, p3, v1, v2}, LX/Bvn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/DSb;->A05:LX/Bvn;

    .line 28
    .line 29
    iget-object v1, p2, LX/DaX;->A08:LX/EiJ;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p2, LX/DaX;->A0N:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0906ff

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/DxC;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/DxC;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p2, LX/DaX;->A08:LX/EiJ;

    .line 48
    .line 49
    :cond_0
    invoke-static {v1, v2}, LX/DMj;->A00(LX/EiJ;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p2, LX/DaX;->A08:LX/EiJ;

    .line 53
    .line 54
    invoke-interface {v3}, LX/EiJ;->BLW()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, LX/Dba;->A08(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x59

    .line 66
    .line 67
    invoke-static {v1, p0, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0925b4    # 1.823E38f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 78
    .line 79
    iput-object v0, p0, LX/DSb;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 80
    .line 81
    const v0, 0x7f0925b5    # 1.8230002E38f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 89
    .line 90
    iput-object v0, p0, LX/DSb;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 91
    .line 92
    iput-object v3, p0, LX/DSb;->A08:LX/EiJ;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0, p3}, LX/Dj9;->A00(Landroidx/fragment/app/Fragment;LX/067;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/Bwg;

    .line 103
    .line 104
    iget-object v2, v3, LX/Bwg;->A0D:LX/Jjv;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x117

    .line 111
    .line 112
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, LX/DSb;->A04:LX/Bwg;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method

.method public static final A00(LX/DSb;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/DSb;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/DSb;->A09:LX/0Yl;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/DSb;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/DSb;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, LX/DSb;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v2, 0x7f113844

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/DSb;->A04:LX/Bwg;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, LX/Bwg;->A0C(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, LX/DSb;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
