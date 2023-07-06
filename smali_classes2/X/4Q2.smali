.class public final LX/4Q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0if;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0if;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/4Q2;->A00:LX/0if;

    iput-object p2, p0, LX/4Q2;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v7, p0, LX/4Q2;->A00:LX/0if;

    .line 1
    .line 2
    iget-object v6, p0, LX/4Q2;->A01:Ljava/util/List;

    .line 3
    .line 4
    sget-object v1, LX/3bP;->A00:LX/01R;

    .line 5
    .line 6
    const-string v13, "qplLogger"

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const v5, 0x357138c8

    .line 11
    .line 12
    .line 13
    const-string v0, "add_onetap_account_start"

    .line 14
    .line 15
    invoke-virtual {v1, v5, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v7}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v7}, LX/3id;->A08(LX/0if;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v2, "nonce"

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v12}, LX/0wy;->A0B(Ljava/util/Iterator;)LX/3bc;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v1, v8, LX/3bc;->A05:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "uid"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v1, v8, LX/3bc;->A03:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "token"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v0, "account_type"

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/44C;->A01:LX/3Cy;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, v0, LX/3Cy;->A02:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    const-string v0, "big_blue_token"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v8}, LX/3bc;->A00()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "device_base_login_session"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "metadata"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v10, v9, v3, v0}, [Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    iget-object v0, v8, LX/3bc;->A05:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 v1, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    if-nez v11, :cond_2

    .line 130
    .line 131
    invoke-static {v7, v2}, LX/3c1;->A01(LX/0if;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object v1, LX/3bP;->A00:LX/01R;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    const-string v0, "add_onetap_account_end"

    .line 139
    .line 140
    invoke-virtual {v1, v5, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    invoke-static {v7, v2, v4}, LX/3c1;->A04(LX/0if;Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
