.class public final LX/ICN;
.super LX/0c4;
.source ""


# static fields
.field public static A01:Ljava/lang/Runnable;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "com.facebook.katana"

    .line 1
    .line 2
    const-string v3, "com.facebook.wakizashi"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v1, "com.facebook.orca"

    .line 6
    .line 7
    const-string v0, "com.instagram.android"

    .line 8
    .line 9
    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/ICN;->A03:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/ICN;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LX/0RT;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0c4;-><init>(LX/0RT;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/ICN;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/0pK;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/JgL;->A00(LX/0pK;)LX/JgL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/JgL;->A01()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0ay;->A03:LX/0ay;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/0ay;->CCx(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "ProcessStatePolling"

    return-object v0
.end method

.method public final A0A()V
    .locals 4

    .line 0
    sget-boolean v0, LX/ICQ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/ICN;->A03:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/0KM;->A00()LX/0KM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0KM;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-class v2, LX/07h;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LX/0c4;->A03(Ljava/lang/Class;)LX/0RT;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x82060300330b66L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/Hvb;->A05(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0c4;->A05()LX/0pK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/ICN;->A00(LX/0pK;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, LX/ICN;->A00:J

    .line 53
    .line 54
    invoke-virtual {p0, v2}, LX/0c4;->A03(Ljava/lang/Class;)LX/0RT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-wide v0, 0x820603003e0b68L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LX/Hvb;->A05(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v2}, LX/0c4;->A03(Ljava/lang/Class;)LX/0RT;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-wide v0, 0x82060300330b66L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LX/Hvb;->A05(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v0, LX/KOz;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, LX/KOz;-><init>(LX/ICN;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/Thread;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "ProcessStatePolling"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, LX/0c4;->A06()V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0, v2}, LX/0c4;->A03(Ljava/lang/Class;)LX/0RT;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0c7;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LX/0c7;->A00()Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-wide v0, 0x82060300330b66L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, LX/Hvb;->A05(J)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v2, LX/KRs;

    .line 134
    .line 135
    invoke-direct {v2, v3, p0, v0}, LX/KRs;-><init>(Landroid/os/Handler;LX/ICN;I)V

    .line 136
    .line 137
    .line 138
    sput-object v2, LX/ICN;->A01:Ljava/lang/Runnable;

    .line 139
    .line 140
    int-to-long v0, v0

    .line 141
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
.end method
