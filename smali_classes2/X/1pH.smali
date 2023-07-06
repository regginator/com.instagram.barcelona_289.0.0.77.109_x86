.class public final LX/1pH;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/1pH;-><init>(Ljava/util/Map;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1pH;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 9

    .line 0
    check-cast p1, LX/1B2;

    .line 1
    .line 2
    check-cast p2, LX/13n;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v3, p2, LX/13n;->A00:Landroid/widget/TextView;

    .line 10
    .line 11
    const v0, 0x7f1104c3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p2, LX/13n;->A01:Lcom/instagram/common/ui/base/IgButton;

    .line 18
    .line 19
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1104c4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/1pH;->A00:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, LX/1B2;->A02:LX/23y;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, LX/4bp;->A00:LX/4bp;

    .line 41
    .line 42
    :cond_0
    const/16 v0, 0x137

    .line 43
    .line 44
    invoke-static {v5, v0, v1}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, LX/1B2;->A03:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, p1, LX/1B2;->A00:Landroid/content/Context;

    .line 56
    .line 57
    const v1, 0x7f06005d

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f120540

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p1, LX/1B2;->A01:LX/36j;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v7, v0, LX/36j;->A00:LX/CFf;

    .line 77
    .line 78
    invoke-virtual {v7}, LX/CFf;->A09()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v6, v7, LX/CFf;->A0G:LX/0Pj;

    .line 85
    .line 86
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v8}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-wide v0, 0x810f2400002732L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/2Wf;->A00(Lcom/instagram/service/session/UserSession;)LX/DJE;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    const-string v3, "key_has_seen_avatar_edit_button_tooltip"

    .line 116
    .line 117
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    new-instance v2, LX/4Pv;

    .line 124
    .line 125
    invoke-direct {v2, v5, v7}, LX/4Pv;-><init>(Landroid/view/View;LX/CFf;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x1f4

    .line 129
    .line 130
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/2Wf;->A00(Lcom/instagram/service/session/UserSession;)LX/DJE;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v3, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    const v0, 0x7f0c0303

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/13n;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/13n;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1B2;

    return-object v0
.end method
