.class public final LX/K4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tE;


# instance fields
.field public final synthetic A00:LX/ICP;


# direct methods
.method public constructor <init>(LX/ICP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4S;->A00:LX/ICP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Apf()Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "com.facebook.fixie.action.FOA_FOREGROUND_EVENT"

    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v1, "com.facebook.fixie.action.FOA_BACKGROUND_EVENT"

    .line 15
    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final CEX(Landroid/content/Context;Landroid/content/Intent;LX/0tG;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/K4S;->A00:LX/ICP;

    .line 1
    .line 2
    const-string v0, "FOA_EVENT_SENDER"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, v3, LX/ICP;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "com.facebook.fixie.action.FOA_FOREGROUND_EVENT"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "ACTION_MEMORY_BOOST"

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, LX/ICP;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LX/ICP;->A01:LX/JgL;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/JgL;->A01()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-boolean v1, LX/JgL;->A05:Z

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    if-eq v2, v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    :cond_0
    if-eq v2, v0, :cond_1

    .line 60
    .line 61
    const-string v0, "MEMORY_SWAP_FREE_RATIO"

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v0, "MEMORY_BOOST_SWAP_FREE_THRESHOLD"

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-string v0, "memory boost for "

    .line 75
    .line 76
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ","

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0Ki;->A01(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "com.facebook.fixie.action.FOA_BACKGROUND_EVENT"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v3, LX/ICP;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v3, LX/ICP;->A01:LX/JgL;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/JgL;->A01()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sget-boolean v1, LX/JgL;->A05:Z

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    if-eq v2, v0, :cond_4

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    :cond_3
    if-ne v2, v0, :cond_1

    .line 134
    .line 135
    :cond_4
    invoke-static {v3}, LX/ICP;->A01(LX/ICP;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
