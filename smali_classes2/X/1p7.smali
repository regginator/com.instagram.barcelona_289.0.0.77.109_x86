.class public final LX/1p7;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/4qG;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4qG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1p7;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1p7;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/1p7;->A01:LX/4qG;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 9

    .line 0
    check-cast p2, LX/14M;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/1p7;->A01:LX/4qG;

    .line 8
    .line 9
    iget-object v5, p0, LX/1p7;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v4, p0, LX/1p7;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v3, p2, LX/14M;->A01:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f11309c

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f12053b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0601ce

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p2, LX/14M;->A02:LX/DaU;

    .line 42
    .line 43
    invoke-virtual {v3, v8}, LX/DaU;->A05(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    const v0, 0x7f0805d3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f06013b

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p2, LX/14M;->A00:Landroid/view/View;

    .line 79
    .line 80
    const/16 v0, 0x21e

    .line 81
    .line 82
    invoke-static {v3, v0, v6}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 86
    .line 87
    const-wide v0, 0x8109d1000319e8L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v5}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "should_show_add_interests_tooltip"

    .line 103
    .line 104
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    new-instance v2, LX/4Ry;

    .line 111
    .line 112
    invoke-direct {v2, v4, v3, v6, v5}, LX/4Ry;-><init>(Landroid/app/Activity;Landroid/view/View;LX/4qG;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v0, 0x64

    .line 116
    .line 117
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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

    const-class v0, LX/1BB;

    return-object v0
.end method
