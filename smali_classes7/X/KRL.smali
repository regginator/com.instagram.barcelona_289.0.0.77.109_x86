.class public final LX/KRL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KIC;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KIC;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KRL;->A00:LX/KIC;

    .line 1
    .line 2
    iput-object p2, p0, LX/KRL;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/KRL;->A00:LX/KIC;

    .line 1
    .line 2
    iget-object v6, p0, LX/KRL;->A01:Ljava/lang/String;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v4, LX/KIC;->A0F:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v4

    .line 14
    invoke-static {v4}, LX/KIC;->A03(LX/KIC;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v4, LX/KIC;->A0E:LX/Ksr;

    .line 18
    .line 19
    invoke-interface {v3, v6}, LX/Ksr;->AO0(Ljava/lang/String;)LX/JPu;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LX/KIC;->A03(LX/KIC;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v6}, LX/Ksr;->AO0(Ljava/lang/String;)LX/JPu;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v4}, LX/KIC;->A03(LX/KIC;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v6}, LX/Ksr;->Avl(Ljava/lang/String;)LX/JR4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v4, LX/KIC;->A0C:LX/JFw;

    .line 41
    .line 42
    iget-object v0, v1, LX/JFw;->A03:LX/KIA;

    .line 43
    .line 44
    invoke-virtual {v0, v7, v2}, LX/KIA;->A00(LX/JPu;LX/JR4;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v1, LX/JFw;->A00:LX/KIC;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, LX/JFw;->A01:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v0, LX/GZ9;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/KIC;->A01:LX/KUe;

    .line 61
    .line 62
    const-string v0, "Failed to call start()"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, LX/KUe;->A02(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {v2}, LX/JUQ;->A00(Ljava/util/Set;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-static {v2}, LX/JUQ;->A01(Ljava/util/Set;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {v4}, LX/KIC;->A03(LX/KIC;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v6}, LX/Ksr;->AO0(Ljava/lang/String;)LX/JPu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/KIC;->A00(LX/KIC;LX/JPu;)LX/Kxf;

    .line 92
    .line 93
    .line 94
    :cond_1
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "onTransactionStatusChange"

    .line 110
    .line 111
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_2
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v4

    .line 119
    throw v0
    .line 120
.end method
