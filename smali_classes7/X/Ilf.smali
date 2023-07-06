.class public final LX/Ilf;
.super LX/KUk;
.source ""


# instance fields
.field public final A00:LX/JPu;

.field public final synthetic A01:LX/KUe;


# direct methods
.method public constructor <init>(LX/JPu;LX/KUe;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Ilf;->A01:LX/KUe;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/KUk;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ilf;->A00:LX/JPu;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ilf;->A01:LX/KUe;

    .line 1
    .line 2
    iget-object v0, v0, LX/KUe;->A02:LX/J8h;

    .line 3
    .line 4
    iget-object v7, p0, LX/Ilf;->A00:LX/JPu;

    .line 5
    .line 6
    iget-object v6, v0, LX/J8h;->A00:LX/KIC;

    .line 7
    .line 8
    iget-object v0, v7, LX/JPu;->A09:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/KG0;

    .line 25
    .line 26
    iget-object v3, v7, LX/JPu;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v6, LX/KIC;->A0D:LX/Kxe;

    .line 29
    .line 30
    invoke-interface {v0, v4, v3}, LX/Kxe;->ADC(LX/KG0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v6, LX/KIC;->A08:LX/Jhz;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, v1, LX/Jhz;->A05:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v3, v0}, LX/Jhz;->A00(LX/Jhz;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v1, v3}, LX/Jhz;->A01(LX/KG0;LX/Jhz;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    invoke-static {v6}, LX/KIC;->A03(LX/KIC;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/KIC;->A0E:LX/Ksr;

    .line 54
    .line 55
    invoke-interface {v0, v3}, LX/Ksr;->AO0(Ljava/lang/String;)LX/JPu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {v6, v1}, LX/KIC;->A00(LX/KIC;LX/JPu;)LX/Kxf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v4, v2, v1, v2}, LX/Ksg;->Cdq(LX/KG0;LX/Jgn;LX/JPu;LX/Jau;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1

    .line 71
    throw v0

    .line 72
    :cond_1
    iget-object v1, v7, LX/JPu;->A03:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, LX/KRL;

    .line 75
    .line 76
    invoke-direct {v0, v6, v1}, LX/KRL;-><init>(LX/KIC;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
