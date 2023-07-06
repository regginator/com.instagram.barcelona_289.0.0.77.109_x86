.class public final LX/0dy;
.super LX/4SG;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0dy;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0dy;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Q5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    sget-object v1, LX/0dz;->A01:LX/0O8;

    .line 1
    .line 2
    const-string v4, "lacrima"

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v0, v1, LX/0O8;->A01:LX/0Ps;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string v0, "LacrimaInitializer.init"

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LX/0O8;->A0L:Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0O8;->A02()LX/0MV;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2}, LX/6zP;->A00(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/0ht;

    .line 31
    .line 32
    invoke-direct {v1}, LX/0ht;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 36
    .line 37
    invoke-static {v1, v3, v0}, LX/0b2;->A00(LX/0MQ;LX/0MV;LX/0N1;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, LX/7aE;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/7aE;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LX/0N1;->A03:LX/0N1;

    .line 46
    .line 47
    invoke-static {v0, v3, v2}, LX/0b2;->A00(LX/0MQ;LX/0MV;LX/0N1;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/Jzx;

    .line 51
    .line 52
    invoke-direct {v0}, LX/Jzx;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v2}, LX/0b2;->A00(LX/0MQ;LX/0MV;LX/0N1;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/0ey;->A00:LX/0ey;

    .line 59
    .line 60
    new-instance v1, LX/0OQ;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/0OQ;-><init>(LX/0Q5;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3, v2}, LX/0bL;->A00(LX/0MQ;LX/0MV;LX/0N1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, v2}, LX/0b2;->A00(LX/0MQ;LX/0MV;LX/0N1;)V

    .line 69
    .line 70
    .line 71
    const-class v0, LX/0bl;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/0MV;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0P0;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "Cannot find registered detector"

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v2, LX/0N1;->A02:LX/0N1;

    .line 87
    .line 88
    invoke-static {v1, v3, v2}, LX/0bZ;->A01(LX/0MQ;LX/0MV;LX/0N1;)V

    .line 89
    .line 90
    .line 91
    const-wide v0, 0x810c2200001fd8L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    new-instance v0, LX/0er;

    .line 107
    .line 108
    invoke-direct {v0}, LX/0er;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3, v2}, LX/0bL;->A00(LX/0MQ;LX/0MV;LX/0N1;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3, v2}, LX/0b2;->A00(LX/0MQ;LX/0MV;LX/0N1;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3, v2}, LX/0bZ;->A01(LX/0MQ;LX/0MV;LX/0N1;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    new-instance v0, LX/0i1;

    .line 121
    .line 122
    invoke-direct {v0}, LX/0i1;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3, v2}, LX/0bL;->A00(LX/0MQ;LX/0MV;LX/0N1;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, v2}, LX/0b2;->A00(LX/0MQ;LX/0MV;LX/0N1;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3, v2}, LX/0bZ;->A01(LX/0MQ;LX/0MV;LX/0N1;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-virtual {v3, v1, v2, v0}, LX/0MV;->A05(LX/0MQ;LX/0N1;LX/0P0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-string v0, "LacrimaEarlyInitializer wasn\'t called."

    .line 140
    .line 141
    invoke-static {v4, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
