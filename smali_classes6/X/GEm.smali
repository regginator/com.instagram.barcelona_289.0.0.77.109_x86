.class public final LX/GEm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hkt;


# direct methods
.method public constructor <init>(LX/Hkt;)V
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
    iput-object p1, p0, LX/GEm;->A00:LX/Hkt;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/EvI;LX/B7P;LX/B8r;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object v5, v0, LX/B7I;->A0x:LX/5LW;

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, LX/EvI;->A01:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, v5, LX/5LW;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, LX/EvI;->A00:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, v5, LX/5LW;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/EvI;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 41
    .line 42
    iget-object v0, v5, LX/5LW;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1, v4}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    invoke-static {v1, p2, p3, p0, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p3, LX/B8r;->A0i:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
