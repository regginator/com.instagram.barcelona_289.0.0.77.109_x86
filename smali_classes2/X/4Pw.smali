.class public final LX/4Pw;
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

    iput-object p1, p0, LX/4Pw;->A00:LX/0if;

    iput-object p2, p0, LX/4Pw;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v6, p0, LX/4Pw;->A00:LX/0if;

    .line 1
    .line 2
    iget-object v10, p0, LX/4Pw;->A01:Ljava/util/List;

    .line 3
    .line 4
    const-string v4, "add_active_fb_account_end"

    .line 5
    .line 6
    const-string v5, "facebook_active_session"

    .line 7
    .line 8
    sget-object v1, LX/3bP;->A00:LX/01R;

    .line 9
    .line 10
    const-string v14, "qplLogger"

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const v3, 0x357138c8

    .line 15
    .line 16
    .line 17
    const-string v0, "add_active_fb_account_start"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object v1, LX/290;->A02:LX/290;

    .line 23
    .line 24
    sget-object v0, LX/28T;->A02:LX/28T;

    .line 25
    .line 26
    invoke-static {v6, v1, v0}, LX/3bP;->A01(LX/0if;LX/290;LX/28T;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const/4 v12, 0x0

    .line 39
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3JP;

    .line 50
    .line 51
    const-string v1, "uid"

    .line 52
    .line 53
    iget-object v11, v0, LX/3JP;->A01:LX/3Wa;

    .line 54
    .line 55
    iget-object v0, v11, LX/3Wa;->A01:LX/3Wf;

    .line 56
    .line 57
    iget-object v8, v0, LX/3Wf;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v0, "credential_type"

    .line 64
    .line 65
    invoke-static {v0, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "token"

    .line 70
    .line 71
    iget-object v0, v11, LX/3Wa;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v7, v2, v0}, LX/4V2;->A0G(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    invoke-static {v8}, LX/3bP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    if-nez v12, :cond_1

    .line 95
    .line 96
    invoke-static {v6, v5}, LX/3c1;->A01(LX/0if;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v6, v5, v9}, LX/3c1;->A04(LX/0if;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catch_0
    :try_start_1
    const-string v0, "other_exception"

    .line 105
    .line 106
    invoke-static {v6, v5, v0}, LX/3c1;->A03(LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catch_1
    move-exception v2

    .line 111
    :try_start_2
    const-string v1, "CaaFetchClientDataHelper"

    .line 112
    .line 113
    const-string v0, "Failed to fetch active Facebook accounts"

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "security_exception"

    .line 119
    .line 120
    invoke-static {v6, v5, v0}, LX/3c1;->A03(LX/0if;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v0, LX/3bP;->A00:LX/01R;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0, v3, v4}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    sget-object v0, LX/3bP;->A00:LX/01R;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0, v3, v4}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_2
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    throw v1
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
