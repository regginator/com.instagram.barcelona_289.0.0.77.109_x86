.class public final LX/Guq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0is;


# static fields
.field public static A00:J

.field public static A01:J

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Ljava/lang/Boolean;

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static final A07:Landroid/os/Handler;

.field public static final A08:LX/Guq;

.field public static final A09:LX/0kz;

.field public static final A0A:Ljava/lang/Runnable;

.field public static final A0B:Ljava/lang/Runnable;

.field public static final A0C:Ljava/util/Queue;

.field public static final A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final A0F:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/Guq;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Guq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v4, LX/Guq;->A08:LX/Guq;

    .line 6
    .line 7
    sget-object v0, LX/HZ1;->A00:LX/HZ1;

    .line 8
    .line 9
    sput-object v0, LX/Guq;->A0A:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget-object v0, LX/HZ2;->A00:LX/HZ2;

    .line 12
    .line 13
    sput-object v0, LX/Guq;->A0B:Ljava/lang/Runnable;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, LX/Guq;->A04:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/Guq;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/Guq;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/Guq;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/Guq;->A0C:Ljava/util/Queue;

    .line 45
    .line 46
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 47
    .line 48
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "backgroundDetector"

    .line 53
    .line 54
    new-instance v0, LX/0kz;

    .line 55
    .line 56
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/Guq;->A09:LX/0kz;

    .line 60
    .line 61
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/Guq;->A07:Landroid/os/Handler;

    .line 66
    .line 67
    sget-object v0, LX/0ip;->A00:LX/0im;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LX/0im;->A00(LX/0is;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 5

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v3, 0x1

    .line 4
    .line 5
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, 0x2148feb3

    .line 12
    .line 13
    .line 14
    const-string v0, "notifyAppForegrounded"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    sget-object v1, LX/Guq;->A07:Landroid/os/Handler;

    .line 20
    .line 21
    sget-object v0, LX/Guq;->A0A:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    sput-boolean v2, LX/Guq;->A04:Z

    .line 28
    .line 29
    sget-object v0, LX/Guq;->A0B:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/Guq;->A03:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Guq;->A03:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v0, LX/Guq;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0il;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0il;->onAppForegrounded()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-boolean v0, LX/Guq;->A06:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/Guq;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0il;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0il;->onAppForegrounded()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v1, 0x1

    .line 97
    sput-boolean v1, LX/Guq;->A06:Z

    .line 98
    .line 99
    invoke-static {}, LX/Guq;->A04()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/Guq;->A02:Ljava/lang/Boolean;

    .line 110
    .line 111
    sput-boolean v1, LX/Guq;->A05:Z

    .line 112
    .line 113
    sget-object v0, LX/Guq;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0il;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0il;->onAppForegrounded()V

    .line 132
    .line 133
    .line 134
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_3
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const v0, -0x84d225d

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const v0, -0x4c1569fa

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    throw v1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static final A01(LX/0il;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Guq;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A02(LX/0il;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Guq;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A03(LX/0il;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Guq;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/Guq;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A04()Z
    .locals 1

    .line 0
    sget-object v0, LX/Guq;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method

.method public static final A05()Z
    .locals 1

    .line 0
    sget-object v0, LX/Guq;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method


# virtual methods
.method public final A06(LX/0il;)V
    .locals 1

    .line 0
    sget-object v0, LX/Guq;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bjl(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bjm(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bjn(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bjo(Landroid/app/Activity;)V
    .locals 5

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    sput-boolean v4, LX/Guq;->A04:Z

    .line 5
    .line 6
    sget-object v3, LX/Guq;->A07:Landroid/os/Handler;

    .line 7
    .line 8
    sget-object v2, LX/Guq;->A0B:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v0, 0x1f4

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/7GK;->A02()V

    .line 16
    .line 17
    .line 18
    sput-boolean v4, LX/Guq;->A04:Z

    .line 19
    .line 20
    sget-object v2, LX/Guq;->A0A:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x1388

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Bjr(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {}, LX/Guq;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Bjs(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bjt(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
