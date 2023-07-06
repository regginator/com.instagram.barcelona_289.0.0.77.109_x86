.class public Lcom/facebook/redex/IDxCListenerShape630S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0g0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape630S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape630S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape630S0100000_6_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape630S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/KGT;

    .line 19
    .line 20
    iget-object v2, v0, LX/KGT;->A00:LX/Jz5;

    .line 21
    .line 22
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "network type changed to: %s"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/JWl;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v4, ""

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    sget-object v0, LX/JWl;->A01:LX/JWl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    monitor-enter v0

    .line 42
    monitor-exit v0

    .line 43
    iget-object v1, v2, LX/Jz5;->A09:LX/3Jd;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/3Jd;->A01:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object v0, v2, LX/Jz5;->A0e:LX/JPb;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v2, LX/Jz5;->A0e:LX/JPb;

    .line 60
    .line 61
    iget-object v0, v0, LX/JPb;->A00:Landroid/util/LruCache;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/JnQ;

    .line 82
    .line 83
    iget-object v1, v2, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 84
    .line 85
    const/16 v0, 0x28

    .line 86
    .line 87
    invoke-static {v1, v2, v4, v0}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape630S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/KNg;

    .line 96
    .line 97
    iget-object v0, v0, LX/KNg;->A00:LX/5x6;

    .line 98
    .line 99
    iget-object v1, v0, LX/5x6;->A00:LX/KIC;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_1
    iget-boolean v0, v1, LX/KIC;->A03:Z

    .line 103
    .line 104
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v1

    .line 107
    throw v0

    .line 108
    :goto_3
    monitor-exit v1

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {v1}, LX/KIC;->A02(LX/KIC;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
    .line 115
.end method
