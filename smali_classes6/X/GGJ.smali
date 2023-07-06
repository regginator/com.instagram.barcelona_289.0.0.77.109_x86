.class public final LX/GGJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GGJ;->A03:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;I)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/GGJ;->A01:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_6

    .line 7
    .line 8
    iput-boolean v0, p0, LX/GGJ;->A01:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/GGJ;->A03:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/GXT;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/HiA;

    .line 29
    .line 30
    check-cast v0, LX/H96;

    .line 31
    .line 32
    iget-object v0, v0, LX/H96;->A00:LX/G5I;

    .line 33
    .line 34
    iget-object v4, v0, LX/G5I;->A00:LX/GGI;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/GGI;->A00:LX/GAR;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v3, LX/GUZ;->A03:LX/GUZ;

    .line 43
    .line 44
    iget-object v2, v4, LX/GGI;->A03:Landroid/view/Window;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x50

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, LX/GUZ;->A01(Landroid/content/Context;I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v0, LX/GAR;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/GAR;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v4, LX/GGI;->A00:LX/GAR;

    .line 65
    .line 66
    iget-object v1, v4, LX/GGI;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 67
    .line 68
    iget-object v0, v4, LX/GGI;->A01:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sput-object v5, LX/GXT;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, LX/GGJ;->A02:J

    .line 81
    .line 82
    iput v6, p0, LX/GGJ;->A00:F

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    if-nez p2, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, LX/GGJ;->A01:Z

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v0, p0, LX/GGJ;->A00:F

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-wide v0, p0, LX/GGJ;->A02:J

    .line 107
    .line 108
    sub-long/2addr v2, v0

    .line 109
    iget-object v4, p0, LX/GGJ;->A03:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v1, LX/GXT;->A02:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    new-instance v5, LX/8p0;

    .line 120
    .line 121
    invoke-direct {v5, v4, v2, v3, v6}, LX/8p0;-><init>(Ljava/lang/String;JF)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/HiA;

    .line 139
    .line 140
    check-cast v0, LX/H96;

    .line 141
    .line 142
    iget-object v3, v0, LX/H96;->A00:LX/G5I;

    .line 143
    .line 144
    iget-object v0, v3, LX/G5I;->A00:LX/GGI;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, LX/GGI;->A00()LX/Ez1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/FKn;

    .line 159
    .line 160
    invoke-direct {v0, v2, v3, v5}, LX/FKn;-><init>(LX/Ez1;LX/G5I;LX/8p0;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 v0, 0x0

    .line 168
    sput-object v0, LX/GXT;->A00:Ljava/lang/String;

    .line 169
    .line 170
    :cond_6
    return-void
    .line 171
    .line 172
.end method
