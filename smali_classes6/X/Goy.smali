.class public final LX/Goy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gv9;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gv9;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Goy;->A01:LX/Gv9;

    .line 1
    .line 2
    iput-object p2, p0, LX/Goy;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, LX/Goy;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/Goy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Goy;->A01:LX/Gv9;

    .line 1
    .line 2
    iget-object v1, p0, LX/Goy;->A02:Ljava/lang/String;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/Gv9;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, LX/Gv9;->A00:LX/IAK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
    .line 21
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/JfW;

    .line 1
    .line 2
    iget-object v3, p0, LX/Goy;->A01:LX/Gv9;

    .line 3
    .line 4
    iget-object v4, p0, LX/Goy;->A02:Ljava/lang/String;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, v3, LX/Gv9;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v3, LX/Gv9;->A00:LX/IAK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v3

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, LX/JfW;->A02:LX/Jd8;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/JfW;->A0N:Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LX/JfW;->A03:LX/Ji2;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/JfW;->A0I:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    :cond_2
    iget v0, p0, LX/Goy;->A00:I

    .line 40
    .line 41
    add-int/lit8 v5, v0, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v6, v3, LX/Gv9;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v3, LX/Gv9;->A05:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1, v6, v2, v7}, LX/IlO;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/IlO;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v0, v3, LX/Gv9;->A01:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v1, LX/Gcl;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/Gcl;-><init>(LX/0if;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, LX/Gcl;->A08(LX/G7L;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/Gcl;->A06(Ljava/lang/Integer;)LX/GzF;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x1b

    .line 87
    .line 88
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;

    .line 89
    .line 90
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 94
    .line 95
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, LX/Goy;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v4, v0, v5}, LX/Gv9;->A01(LX/Gv9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v3

    .line 106
    throw v0
.end method
