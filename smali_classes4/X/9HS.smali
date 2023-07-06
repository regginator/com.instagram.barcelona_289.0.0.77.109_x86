.class public final LX/9HS;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9HS;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 6

    .line 0
    check-cast p1, LX/B02;

    .line 1
    .line 2
    check-cast p2, LX/8jR;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v5, p0, LX/9HS;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, p2, LX/8jR;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    .line 12
    .line 13
    iget-object v0, p1, LX/B02;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 14
    .line 15
    iget-object v4, p1, LX/B02;->A01:LX/AB6;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/9eN;->A02:LX/9eN;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/9eN;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f1141d1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    new-instance v0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape95S0100000_3_I2;

    .line 48
    .line 49
    invoke-direct {v0, v5, v4, v1}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape95S0100000_3_I2;-><init>(LX/0if;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, LX/AB6;->A00:LX/9At;

    .line 59
    .line 60
    iget-object v4, v5, LX/9At;->A0G:LX/0Pj;

    .line 61
    .line 62
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v5}, LX/9At;->A00(LX/9At;)LX/B7P;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v3, v1, v5, v0}, LX/8fC;->A0k(Landroid/view/View;LX/GZT;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    sget-object v0, LX/9eN;->A05:LX/9eN;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/9eN;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f1141d2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x141

    .line 102
    .line 103
    invoke-static {v4, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c11d5

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/8jR;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/8jR;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.upcomingevents.bottomsheet.adapter.definition.UpcomingEventReminderButtonViewBinder.ViewHolder"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B02;

    return-object v0
.end method
