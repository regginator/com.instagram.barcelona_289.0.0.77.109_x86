.class public final LX/6Kl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p0}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v6, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p1, v0, p0}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LX/3j8;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2, v1}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v7, LX/6gG;

    .line 31
    .line 32
    invoke-direct {v7, p0, v0}, LX/6gG;-><init>(LX/5vO;LX/6he;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v0, 0x5

    .line 41
    if-ge v0, v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v1, v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, LX/9eM;->valueOf(Ljava/lang/String;)LX/9eM;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    :cond_0
    sget-object v8, LX/9eM;->A01:LX/9eM;

    .line 71
    .line 72
    :cond_1
    const/4 v1, 0x7

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/Akj;->A0P()LX/Ale;

    .line 88
    .line 89
    .line 90
    new-instance v2, LX/99P;

    .line 91
    .line 92
    invoke-direct {v2}, LX/99P;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v6}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x9b

    .line 103
    .line 104
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "product_id"

    .line 112
    .line 113
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "merchant_id"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x48

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    iput-object v7, v2, LX/99P;->A00:LX/6gG;

    .line 134
    .line 135
    invoke-static {v5, v6}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    iput-boolean v4, v1, LX/GcM;->A0D:Z

    .line 142
    .line 143
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/GcM;->A02(LX/GcM;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    return-object v0

    .line 150
    :cond_3
    move-object v0, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-object p0, v3

    .line 153
    goto :goto_0
    .line 154
    .line 155
.end method
