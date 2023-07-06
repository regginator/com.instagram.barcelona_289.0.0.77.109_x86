.class public final LX/9HT;
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
    iput-object p1, p0, LX/9HT;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 6

    .line 0
    check-cast p1, LX/B03;

    .line 1
    .line 2
    check-cast p2, LX/8jS;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v3, p0, LX/9HT;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v5, p2, LX/8jS;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 12
    .line 13
    iget-object v0, p1, LX/B03;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 14
    .line 15
    iget-object v2, p1, LX/B03;->A01:LX/AB7;

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
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0805e2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f1141d1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x4

    .line 48
    new-instance v0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape95S0100000_3_I2;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape95S0100000_3_I2;-><init>(LX/0if;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, LX/AB7;->A00:LX/9At;

    .line 57
    .line 58
    iget-object v3, v4, LX/9At;->A0G:LX/0Pj;

    .line 59
    .line 60
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v4}, LX/9At;->A00(LX/9At;)LX/B7P;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v5, v2, v1, v4, v0}, LX/8fC;->A0k(Landroid/view/View;LX/GZT;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const v0, 0x7f0805d9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f1141d2

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    const v0, 0x7f0c11d6

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/8jS;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/8jS;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.upcomingevents.bottomsheet.adapter.definition.UpcomingEventReminderCtaViewBinder.ViewHolder"

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

    const-class v0, LX/B03;

    return-object v0
.end method
