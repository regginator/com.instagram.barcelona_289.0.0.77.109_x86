.class public final LX/AQy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A01:Landroid/content/Context;

.field public A02:LX/4u2;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AQy;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/AQy;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 6
    .line 7
    iput-object p4, p0, LX/AQy;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/AQy;->A02:LX/4u2;

    .line 10
    .line 11
    iput-object p5, p0, LX/AQy;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p6, p0, LX/AQy;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/Bqt;LX/Ahi;I)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-interface {p1}, LX/Bqt;->Au7()LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-virtual {v9}, LX/B7P;->BSR()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move v5, p3

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v9, p3}, LX/B7P;->A2H(I)LX/B7P;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v9, p3}, LX/B7P;->A2H(I)LX/B7P;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v2, v9

    .line 31
    :cond_1
    iget-object v0, p2, LX/Ahi;->A00:Landroid/view/View;

    .line 32
    .line 33
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/AQy;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p2, LX/Ahi;->A03:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LX/AQy;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v1, p2, LX/Ahi;->A04:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/AQy;->A01:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v0, p0, LX/AQy;->A02:LX/4u2;

    .line 81
    .line 82
    invoke-static {v1, v2, v0, p2}, LX/AWs;->A01(Landroid/content/Context;LX/B7P;LX/4u2;LX/Ahi;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/Ahi;->A06:LX/ANp;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1, p2, p3}, LX/ANp;->A00(Landroid/content/Context;LX/Bqt;LX/Ahi;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, LX/Ahi;->A02:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-static {v1, v0, p2}, LX/Ahi;->A00(Landroid/content/Context;Landroid/view/View;LX/Ahi;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "registerShoppingFeedCTABarView"

    .line 96
    .line 97
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_3
    const/16 v0, 0x8

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
.end method
