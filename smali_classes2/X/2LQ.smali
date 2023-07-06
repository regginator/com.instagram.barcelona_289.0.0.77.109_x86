.class public final LX/2LQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v2, p1, LX/3j8;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-static {p0}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v0, LX/LMJ;->A0z:LX/LMJ;

    .line 47
    .line 48
    invoke-static {v3, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/LMJ;

    .line 53
    .line 54
    sget-object v0, LX/LMJ;->A01:LX/LMJ;

    .line 55
    .line 56
    invoke-static {v6, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "analytics_module"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "location"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/3b6;->A01()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 92
    .line 93
    const-string v0, "account_status"

    .line 94
    .line 95
    invoke-static {v4, v2, v7, v1, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    const/4 v0, 0x0

    .line 99
    return-object v0

    .line 100
    :cond_0
    sget-object v0, LX/3TH;->A00:LX/3TH;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    new-instance v0, LX/3TH;

    .line 105
    .line 106
    invoke-direct {v0}, LX/3TH;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, LX/3TH;->A00:LX/3TH;

    .line 110
    .line 111
    :cond_1
    invoke-static {}, LX/32s;->A00()LX/3TH;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 p0, 0x0

    .line 116
    invoke-static {v4, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object p1, p0

    .line 123
    invoke-static/range {v4 .. v11}, LX/3TH;->A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/LMJ;Lcom/instagram/service/session/UserSession;LX/3TH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3bd;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/3bd;->A04()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v5, LX/430;

    .line 132
    .line 133
    invoke-direct {v5, v1}, LX/430;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
