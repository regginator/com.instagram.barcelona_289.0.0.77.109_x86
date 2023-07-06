.class public final LX/K3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmr;


# instance fields
.field public final A00:Lcom/facebook/react/bridge/Callback;

.field public final A01:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic A02:LX/Jap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableMap;LX/Jap;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/K3G;->A02:LX/Jap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/K3G;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    iput-object p1, p0, LX/K3G;->A00:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AKm()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/K3G;->A02:LX/Jap;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jap;->A0L:LX/Jit;

    .line 3
    .line 4
    iget-object v7, p0, LX/K3G;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    iget-object v5, p0, LX/K3G;->A00:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    iget-object v4, v0, LX/Jit;->A0A:LX/JbR;

    .line 9
    .line 10
    if-nez v7, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4}, LX/JbR;->A01()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v6, 0x0

    .line 17
    iput-boolean v6, v4, LX/JbR;->A02:Z

    .line 18
    .line 19
    const-string v1, "duration"

    .line 20
    .line 21
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    :cond_2
    const-string v2, "create"

    .line 32
    .line 33
    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, v4, LX/JbR;->A04:LX/JcG;

    .line 41
    .line 42
    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v6, v0}, LX/JcG;->A01(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v4, LX/JbR;->A02:Z

    .line 50
    .line 51
    :cond_3
    const-string v2, "update"

    .line 52
    .line 53
    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, v4, LX/JbR;->A06:LX/JcG;

    .line 60
    .line 61
    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v6, v0}, LX/JcG;->A01(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, v4, LX/JbR;->A02:Z

    .line 69
    .line 70
    :cond_4
    const-string v2, "delete"

    .line 71
    .line 72
    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, v4, LX/JbR;->A05:LX/JcG;

    .line 79
    .line 80
    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v6, v0}, LX/JcG;->A01(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v3, v4, LX/JbR;->A02:Z

    .line 88
    .line 89
    :cond_5
    iget-boolean v0, v4, LX/JbR;->A02:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    new-instance v0, LX/KPJ;

    .line 96
    .line 97
    invoke-direct {v0, v5, v4}, LX/KPJ;-><init>(Lcom/facebook/react/bridge/Callback;LX/JbR;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v4, LX/JbR;->A01:Ljava/lang/Runnable;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
