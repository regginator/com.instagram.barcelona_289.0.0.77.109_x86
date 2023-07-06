.class public final LX/4Q0;
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

    iput-object p1, p0, LX/4Q0;->A00:LX/0if;

    iput-object p2, p0, LX/4Q0;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/4Q0;->A00:LX/0if;

    .line 3
    .line 4
    iget-object v10, v0, LX/4Q0;->A01:Ljava/util/List;

    .line 5
    .line 6
    const-string v4, "add_saved_ig_accounts_end"

    .line 7
    .line 8
    const-string v5, "local_auth"

    .line 9
    .line 10
    sget-object v1, LX/3bP;->A00:LX/01R;

    .line 11
    .line 12
    const-string v15, "qplLogger"

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const v3, 0x357138c8

    .line 18
    .line 19
    .line 20
    const-string v0, "add_saved_ig_accounts_start"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/3bP;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "ig_android_access_library_caa_aymh_fetch_ig_local_auth"

    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/27D;->A04:LX/27D;

    .line 40
    .line 41
    invoke-static {v2, v6, v1, v0}, LX/3iz;->A07(Landroid/content/Context;LX/0if;Ljava/lang/String;LX/27D;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3JP;

    .line 61
    .line 62
    const-string v1, "uid"

    .line 63
    .line 64
    iget-object v11, v0, LX/3JP;->A01:LX/3Wa;

    .line 65
    .line 66
    iget-object v0, v11, LX/3Wa;->A01:LX/3Wf;

    .line 67
    .line 68
    iget-object v8, v0, LX/3Wf;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v0, "credential_type"

    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "token"

    .line 81
    .line 82
    iget-object v0, v11, LX/3Wa;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v7, v2, v0}, LX/4V2;->A0G(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    invoke-static {v8}, LX/3bP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    if-nez v12, :cond_2

    .line 106
    .line 107
    invoke-static {v6, v5}, LX/3c1;->A01(LX/0if;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v6, v5, v9}, LX/3c1;->A04(LX/0if;Ljava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :catch_0
    :try_start_1
    const-string v0, "other_exception"

    .line 116
    .line 117
    invoke-static {v6, v5, v0}, LX/3c1;->A03(LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catch_1
    move-exception v2

    .line 122
    :try_start_2
    const-string v1, "CaaFetchClientDataHelper"

    .line 123
    .line 124
    const-string v0, "Failed to fetch saved Instagram accounts"

    .line 125
    .line 126
    invoke-static {v1, v0, v2}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "security_exception"

    .line 130
    .line 131
    invoke-static {v6, v5, v0}, LX/3c1;->A03(LX/0if;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v0, LX/3bP;->A00:LX/01R;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    sget-object v0, LX/3bP;->A00:LX/01R;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0, v3, v4}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_3
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v14
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
