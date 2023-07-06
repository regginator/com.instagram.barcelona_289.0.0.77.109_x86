.class public final LX/4Pz;
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

    iput-object p1, p0, LX/4Pz;->A00:LX/0if;

    iput-object p2, p0, LX/4Pz;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/4Pz;->A00:LX/0if;

    .line 1
    .line 2
    iget-object v9, p0, LX/4Pz;->A01:Ljava/util/List;

    .line 3
    .line 4
    const-string v5, "add_saved_msgr_accounts_end"

    .line 5
    .line 6
    const-string v6, "messenger_local_auth"

    .line 7
    .line 8
    sget-object v1, LX/3bP;->A00:LX/01R;

    .line 9
    .line 10
    const-string v8, "qplLogger"

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const v4, 0x357138c8

    .line 15
    .line 16
    .line 17
    const-string v0, "add_saved_msgr_accounts_start"

    .line 18
    .line 19
    invoke-virtual {v1, v4, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object v1, LX/290;->A06:LX/290;

    .line 23
    .line 24
    sget-object v0, LX/28T;->A05:LX/28T;

    .line 25
    .line 26
    invoke-static {v7, v1, v0}, LX/3bP;->A01(LX/0if;LX/290;LX/28T;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v6, v3, v2, v9, v1}, LX/3cB;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {v7, v6}, LX/3c1;->A01(LX/0if;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v7, v6, v3}, LX/3c1;->A04(LX/0if;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catch_0
    :try_start_1
    const-string v0, "other_exception"

    .line 61
    .line 62
    invoke-static {v7, v6, v0}, LX/3c1;->A03(LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catch_1
    move-exception v2

    .line 67
    :try_start_2
    const-string v1, "CaaFetchClientDataHelper"

    .line 68
    .line 69
    const-string v0, "Failed to fetch saved Messenger accounts"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "security_exception"

    .line 75
    .line 76
    invoke-static {v7, v6, v0}, LX/3c1;->A03(LX/0if;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v0, LX/3bP;->A00:LX/01R;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v4, v5}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    sget-object v0, LX/3bP;->A00:LX/01R;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v4, v5}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_2
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    throw v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
