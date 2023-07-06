.class public final LX/6Ll;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v1, p1, LX/3j8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v11, ""

    .line 14
    .line 15
    :goto_0
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    const-string v11, "unknown"

    .line 32
    .line 33
    :cond_0
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v9}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "quiet_mode"

    .line 40
    .line 41
    new-instance v8, LX/0rk;

    .line 42
    .line 43
    invoke-direct {v8, v0}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v10, LX/7ta;

    .line 47
    .line 48
    invoke-direct {v10, v8, v9, v11}, LX/7ta;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v0, 0x7f08054a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f11345d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const v0, 0x7f11345b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f11345e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v5, LX/7Hp;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v11}, LX/7Hp;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/7ta;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5, v0}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f11345c

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;

    .line 100
    .line 101
    invoke-direct {v0, v8, v9, v11, v1}, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/744;

    .line 111
    .line 112
    invoke-direct {v0, v8, v9}, LX/744;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v9}, LX/7Gv;->A05(Lcom/instagram/service/session/UserSession;)LX/6l1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v10, "ig_quiet_mode_upsell_enable_flow_dialog_shown"

    .line 121
    .line 122
    const/16 p1, 0xff8

    .line 123
    .line 124
    move-object v3, v2

    .line 125
    move-object v4, v2

    .line 126
    move-object v5, v2

    .line 127
    move-object v6, v2

    .line 128
    move-object v7, v2

    .line 129
    move-object v8, v2

    .line 130
    move-object v9, v2

    .line 131
    move-object p0, v2

    .line 132
    invoke-static/range {v0 .. v13}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_1
    invoke-static {v1, v3}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_0
    .line 141
    .line 142
.end method
