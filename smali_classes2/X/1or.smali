.class public final LX/1or;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1or;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/1or;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 11

    .line 0
    check-cast p1, LX/48B;

    .line 1
    .line 2
    check-cast p2, LX/14i;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, p2, LX/14i;->A03:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p1, LX/48B;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, LX/14i;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f114299

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/14i;->A00:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p1, LX/48B;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, LX/1or;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 36
    .line 37
    const-wide v0, 0x810427000a08c0L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const v0, 0x7f11429d

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, p0, LX/1or;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    const-string v9, "UserPayFanclubEarningsFragment"

    .line 58
    .line 59
    iget-object v2, p2, LX/14i;->A02:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f11429c

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v7, LX/9gN;->A1m:LX/9gN;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const-string v8, "https://help.instagram.com/907314980182940"

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v2, v0, v7}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LX/0y2;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v10}, LX/0y2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v2, v3, v1}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object v2, p2, LX/14i;->A02:Landroid/widget/TextView;

    .line 90
    .line 91
    const v1, 0x7f11429c

    .line 92
    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    invoke-static {v4, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
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
    const v0, 0x7f0c11f7

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/14i;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/14i;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/48B;

    return-object v0
.end method
