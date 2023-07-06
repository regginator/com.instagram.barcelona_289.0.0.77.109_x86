.class public final LX/Igl;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/F7r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F7r;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Igl;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Igl;->A01:LX/F7r;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A03()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Igl;->A01:LX/F7r;

    .line 1
    .line 2
    iget-object v0, v0, LX/F7r;->A00:LX/0if;

    .line 3
    .line 4
    new-instance v1, LX/I8o;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/I8o;-><init>(LX/0if;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, LX/JRA;->A00:Z

    .line 17
    .line 18
    :cond_0
    sget-boolean v0, LX/JRA;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    new-instance v4, LX/I8n;

    .line 23
    .line 24
    invoke-direct {v4, v1}, LX/I8n;-><init>(LX/JRA;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v4}, LX/JRA;->A00()LX/IuT;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    instance-of v5, v6, LX/I8q;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move-object v0, v6

    .line 36
    check-cast v0, LX/I8q;

    .line 37
    .line 38
    iget-object v3, v0, LX/I8q;->A00:LX/0if;

    .line 39
    .line 40
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 41
    .line 42
    const-wide v0, 0x810469001e0989L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_1
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move-object v0, v6

    .line 56
    check-cast v0, LX/I8q;

    .line 57
    .line 58
    iget-object v3, v0, LX/I8q;->A00:LX/0if;

    .line 59
    .line 60
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 61
    .line 62
    const-wide v0, 0x810469002a0992L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    :cond_2
    instance-of v0, v6, LX/I8p;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    check-cast v6, LX/I8q;

    .line 80
    .line 81
    iget-object v3, v6, LX/I8q;->A00:LX/0if;

    .line 82
    .line 83
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 84
    .line 85
    const-wide v0, 0x81046900030978L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-wide v0, 0x8104690025098dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    const-wide v0, 0x81046900120980L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    move-object v4, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    sget-object v0, LX/JCZ;->A02:LX/JCZ;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    new-instance v0, LX/JCZ;

    .line 126
    .line 127
    invoke-direct {v0}, LX/JCZ;-><init>()V

    .line 128
    .line 129
    .line 130
    sput-object v0, LX/JCZ;->A02:LX/JCZ;

    .line 131
    .line 132
    :cond_6
    iget-object v1, v0, LX/JCZ;->A00:Landroid/os/Handler;

    .line 133
    .line 134
    new-instance v0, LX/KO5;

    .line 135
    .line 136
    invoke-direct {v0, v4}, LX/KO5;-><init>(LX/JRA;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
