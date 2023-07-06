.class public final LX/KFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# static fields
.field public static final A0R:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/JBP;

.field public final A07:LX/JEA;

.field public final A08:LX/J7L;

.field public final A09:LX/JII;

.field public final A0A:LX/KtU;

.field public final A0B:LX/0kk;

.field public final A0C:LX/0ki;

.field public final A0D:LX/JN7;

.field public final A0E:LX/8WD;

.field public final A0F:LX/0if;

.field public final A0G:LX/0hD;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0O:Z

.field public final A0P:Z

.field public volatile A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KFF;->A0R:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/JII;LX/0kk;LX/0ki;LX/8WD;LX/0if;)V
    .locals 6

    .line 0
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/KFF;->A0F:LX/0if;

    .line 6
    .line 7
    iput-object p1, p0, LX/KFF;->A09:LX/JII;

    .line 8
    .line 9
    iget v0, p1, LX/JII;->A05:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v4, 0x400

    .line 13
    .line 14
    mul-long/2addr v0, v4

    .line 15
    iput-wide v0, p0, LX/KFF;->A05:J

    .line 16
    .line 17
    iget v0, p1, LX/JII;->A04:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    mul-long/2addr v0, v4

    .line 21
    iput-wide v0, p0, LX/KFF;->A04:J

    .line 22
    .line 23
    iget v0, p1, LX/JII;->A01:I

    .line 24
    .line 25
    iput v0, p0, LX/KFF;->A01:I

    .line 26
    .line 27
    iget v0, p1, LX/JII;->A00:I

    .line 28
    .line 29
    iput v0, p0, LX/KFF;->A00:I

    .line 30
    .line 31
    iget v0, p1, LX/JII;->A03:I

    .line 32
    .line 33
    iput v0, p0, LX/KFF;->A03:I

    .line 34
    .line 35
    iget v0, p1, LX/JII;->A02:I

    .line 36
    .line 37
    iput v0, p0, LX/KFF;->A02:I

    .line 38
    .line 39
    iget-boolean v0, p1, LX/JII;->A07:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/KFF;->A0O:Z

    .line 42
    .line 43
    iget-boolean v0, p1, LX/JII;->A08:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/KFF;->A0P:Z

    .line 46
    .line 47
    iget-object v0, p1, LX/JII;->A06:LX/JEA;

    .line 48
    .line 49
    iput-object v0, p0, LX/KFF;->A07:LX/JEA;

    .line 50
    .line 51
    iput-object p2, p0, LX/KFF;->A0B:LX/0kk;

    .line 52
    .line 53
    iput-object p3, p0, LX/KFF;->A0C:LX/0ki;

    .line 54
    .line 55
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, LX/KFF;->A0H:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p4, p0, LX/KFF;->A0E:LX/8WD;

    .line 62
    .line 63
    iput-object v3, p0, LX/KFF;->A0G:LX/0hD;

    .line 64
    .line 65
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/KFF;->A0J:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/KFF;->A0K:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/KFF;->A0I:Ljava/util/Map;

    .line 94
    .line 95
    new-instance v0, LX/GpM;

    .line 96
    .line 97
    invoke-direct {v0}, LX/GpM;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/KFF;->A0A:LX/KtU;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, LX/KFF;->A0Q:Z

    .line 104
    .line 105
    new-instance v0, LX/JBP;

    .line 106
    .line 107
    invoke-direct {v0}, LX/JBP;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/KFF;->A06:LX/JBP;

    .line 111
    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/KFF;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/KFF;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/KFF;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    new-instance v0, LX/J7L;

    .line 134
    .line 135
    invoke-direct {v0}, LX/J7L;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/KFF;->A08:LX/J7L;

    .line 139
    .line 140
    new-instance v1, LX/JLR;

    .line 141
    .line 142
    invoke-direct {v1, p0}, LX/JLR;-><init>(LX/KFF;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/JN7;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, LX/JN7;-><init>(LX/JLR;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/KFF;->A0D:LX/JN7;

    .line 151
    .line 152
    return-void
    .line 153
.end method

.method private A00(LX/JGi;Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/KFF;->A0D:LX/JN7;

    .line 1
    .line 2
    iget-object v0, v1, LX/JN7;->A03:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, LX/JMg;

    .line 9
    .line 10
    invoke-direct {v4, v1, v0}, LX/JMg;-><init>(LX/JN7;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v1, v4, LX/JMg;->A01:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/JGi;

    .line 26
    .line 27
    iput-object v5, v4, LX/JMg;->A00:LX/JGi;

    .line 28
    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LX/KFF;->A0B:LX/0kk;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v2, v5, LX/JGi;->A03:LX/GJE;

    .line 36
    .line 37
    iget-object v1, v2, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, LX/GJE;->A06:LX/JBa;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LX/JBa;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    invoke-interface {v3, v0}, LX/0kk;->Bcv(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v5, LX/JGi;->A01:LX/JSG;

    .line 53
    .line 54
    iget-object v3, v5, LX/JGi;->A02:LX/GVs;

    .line 55
    .line 56
    iget-object v2, v5, LX/JGi;->A03:LX/GJE;

    .line 57
    .line 58
    new-instance v0, LX/Ii0;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3, v2, p2}, LX/Ii0;-><init>(LX/KFF;LX/GVs;LX/GJE;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/JSG;->A01(LX/JSJ;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/KFF;->A0E:LX/8WD;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/JMg;->A00(LX/8WD;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iget-object v0, p0, LX/KFF;->A0A:LX/KtU;

    .line 73
    .line 74
    invoke-interface {v0, v3, v2, p2, v1}, LX/KtU;->CGm(LX/GVs;LX/GJE;ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A01(LX/KFF;Z)Z
    .locals 12

    .line 0
    iget-wide v3, p0, LX/KFF;->A05:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/KFF;->A04:J

    .line 3
    .line 4
    sget-boolean v0, LX/2Fl;->A00:Z

    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/KFF;->A0A:LX/KtU;

    .line 10
    .line 11
    invoke-interface {v0}, LX/KtU;->BHz()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/KFF;->A01:I

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    return v11

    .line 22
    :cond_0
    iget v0, p0, LX/KFF;->A00:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v5, p0, LX/KFF;->A06:LX/JBP;

    .line 26
    .line 27
    iget-object v0, v5, LX/JBP;->A01:LX/JBO;

    .line 28
    .line 29
    iget-object v0, v0, LX/JBO;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-object v0, v5, LX/JBP;->A00:LX/JBO;

    .line 36
    .line 37
    iget-object v0, v0, LX/JBO;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    add-long v5, v9, v7

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-long/2addr v9, v0

    .line 52
    cmp-long v0, v9, v3

    .line 53
    .line 54
    :goto_1
    if-gez v0, :cond_3

    .line 55
    .line 56
    return v11

    .line 57
    :cond_2
    cmp-long v0, v5, v1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v11, 0x0

    .line 61
    return v11
    .line 62
    .line 63
.end method


# virtual methods
.method public final A02()V
    .locals 22

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v4, v10, LX/KFF;->A0D:LX/JN7;

    .line 3
    .line 4
    iget-object v3, v4, LX/JN7;->A03:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    const/4 v14, 0x1

    .line 13
    iput-boolean v14, v10, LX/KFF;->A0Q:Z

    .line 14
    .line 15
    :goto_0
    invoke-static {v10, v14}, LX/KFF;->A01(LX/KFF;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v15, 0x0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    invoke-static {}, LX/4Uy;->A00()LX/4Uy;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, LX/JMg;

    .line 36
    .line 37
    invoke-direct {v5, v4, v0}, LX/JMg;-><init>(LX/JN7;Ljava/util/Iterator;)V

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    :cond_0
    :goto_1
    iget-object v6, v5, LX/JMg;->A01:Ljava/util/Iterator;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/JGi;

    .line 55
    .line 56
    iput-object v1, v5, LX/JMg;->A00:LX/JGi;

    .line 57
    .line 58
    iget-object v0, v1, LX/JGi;->A03:LX/GJE;

    .line 59
    .line 60
    invoke-static {v0}, LX/FiA;->A00(LX/GJE;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    iget-object v0, v1, LX/JGi;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v7, v1

    .line 82
    .line 83
    if-lez v0, :cond_0

    .line 84
    .line 85
    iget-object v2, v5, LX/JMg;->A00:LX/JGi;

    .line 86
    .line 87
    const-string v0, "next() should be call before this method get call"

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/Ija;

    .line 100
    .line 101
    invoke-direct {v0, v2, v5}, LX/Ija;-><init>(LX/JGi;LX/JMg;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/JMg;->A02:LX/JN7;

    .line 108
    .line 109
    iget-object v1, v0, LX/JN7;->A00:LX/JLR;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v0, v2, LX/JGi;->A03:LX/GJE;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/JLR;->A00(LX/GJE;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v13, v13, -0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_a

    .line 126
    .line 127
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object v5, v7

    .line 132
    iget-object v2, v10, LX/KFF;->A0A:LX/KtU;

    .line 133
    .line 134
    invoke-interface {v2}, LX/KtU;->B8l()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, LX/KtU;->AyS()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v0, v10, LX/KFF;->A03:I

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-interface {v2}, LX/KtU;->AyS()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget v0, v10, LX/KFF;->A02:I

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v9, :cond_5

    .line 162
    .line 163
    if-nez v8, :cond_5

    .line 164
    .line 165
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_a

    .line 170
    .line 171
    const-class v1, LX/KDP;

    .line 172
    .line 173
    monitor-enter v1

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, LX/JGi;

    .line 194
    .line 195
    iget-object v0, v5, LX/JGi;->A03:LX/GJE;

    .line 196
    .line 197
    invoke-static {v0}, LX/FiA;->A00(LX/GJE;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v1, v0, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 202
    .line 203
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 204
    .line 205
    if-ne v1, v0, :cond_7

    .line 206
    .line 207
    if-nez v9, :cond_6

    .line 208
    .line 209
    if-eqz v8, :cond_7

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    :cond_7
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_3
    :try_start_0
    sget-object v0, LX/KDP;->A01:LX/KDP;

    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    new-instance v0, LX/KDP;

    .line 222
    .line 223
    invoke-direct {v0}, LX/KDP;-><init>()V

    .line 224
    .line 225
    .line 226
    sput-object v0, LX/KDP;->A01:LX/KDP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    :cond_8
    monitor-exit v1

    .line 229
    invoke-virtual {v0, v7}, LX/KDP;->AnD(Ljava/util/List;)LX/JGi;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iget-object v0, v11, LX/JGi;->A03:LX/GJE;

    .line 234
    .line 235
    invoke-static {v0}, LX/FiA;->A00(LX/GJE;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-virtual/range {v10 .. v15}, LX/KFF;->A03(LX/JGi;IIZZ)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v10, v11, v14}, LX/KFF;->A00(LX/JGi;Z)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_9
    invoke-static {v10, v15}, LX/KFF;->A01(LX/KFF;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    move-object/from16 v16, v10

    .line 256
    .line 257
    move-object/from16 v17, v11

    .line 258
    .line 259
    move/from16 v18, v12

    .line 260
    .line 261
    move/from16 v19, v13

    .line 262
    .line 263
    move/from16 v20, v15

    .line 264
    .line 265
    move/from16 v21, v14

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v21}, LX/KFF;->A03(LX/JGi;IIZZ)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v10, v11, v15}, LX/KFF;->A00(LX/JGi;Z)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :catchall_0
    move-exception v0

    .line 276
    monitor-exit v1

    .line 277
    throw v0

    .line 278
    :cond_a
    iput-boolean v15, v10, LX/KFF;->A0Q:Z

    .line 279
    .line 280
    :cond_b
    return-void
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final A03(LX/JGi;IIZZ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/KFF;->A0D:LX/JN7;

    .line 1
    .line 2
    iget-object v0, v0, LX/JN7;->A03:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v0, p0, LX/KFF;->A0A:LX/KtU;

    .line 9
    .line 10
    invoke-interface {v0}, LX/KtU;->AyQ()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-interface {v0}, LX/KtU;->AyP()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v1, "payload"

    .line 19
    .line 20
    const-class v7, LX/Ixz;

    .line 21
    .line 22
    monitor-enter v7

    .line 23
    :try_start_0
    invoke-static {}, LX/Jhx;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 30
    .line 31
    const v3, 0x1870003

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, LX/01R;->markerStart(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "scheduler"

    .line 38
    .line 39
    invoke-virtual {v4, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "is_onscreen"

    .line 43
    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v3, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez p4, :cond_0

    .line 52
    .line 53
    const-string v1, "offscreen_ok"

    .line 54
    .line 55
    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v3, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string v0, "num_pending"

    .line 63
    .line 64
    invoke-virtual {v4, v3, v0, v6}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "num_on_pending"

    .line 68
    .line 69
    invoke-virtual {v4, v3, v0, p2}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "num_off_pending"

    .line 73
    .line 74
    invoke-virtual {v4, v3, v0, p3}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "num_running_onscreen"

    .line 78
    .line 79
    invoke-virtual {v4, v3, v0, v5}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "num_running_offscreen"

    .line 83
    .line 84
    invoke-virtual {v4, v3, v0, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LX/JGi;->A02:LX/GVs;

    .line 88
    .line 89
    iget v0, v0, LX/GVs;->A04:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v1, ":"

    .line 96
    .line 97
    iget-object v0, p1, LX/JGi;->A03:LX/GJE;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/GJE;->A00()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/Fj5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "request_dispatched"

    .line 112
    .line 113
    invoke-virtual {v4, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v4, v3, v0}, LX/01R;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_1
    monitor-exit v7

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v7

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;
    .locals 14

    .line 0
    const-string v0, "Image-Percentage"

    .line 1
    .line 2
    move-object v10, p1

    .line 3
    invoke-virtual {p1, v0}, LX/GVs;->A01(Ljava/lang/String;)LX/GTe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "IdleQueuePayloadBasedServiceLayer"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/KFF;->A0J:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Unable to parse image percentage: %f"

    .line 34
    .line 35
    invoke-static {v5, v0, v2, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v0, "Size-Bytes"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/GVs;->A01(Ljava/lang/String;)LX/GTe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v3, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 47
    .line 48
    :try_start_1
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/KFF;->A0K:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    move-exception v2

    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Unable to parse video etd: %s"

    .line 64
    .line 65
    invoke-static {v5, v0, v2, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    const-string v0, "Estimated-Size-Bytes"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LX/GVs;->A01(Ljava/lang/String;)LX/GTe;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v3, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 77
    .line 78
    :try_start_2
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/KFF;->A0I:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    :catch_2
    move-exception v2

    .line 89
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Unable to parse image estimated etd: %s"

    .line 94
    .line 95
    invoke-static {v5, v0, v2, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    move-object/from16 v11, p2

    .line 99
    .line 100
    iget-object v2, v11, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x1

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    const-string v0, "invalid requestType"

    .line 111
    .line 112
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :pswitch_0
    const/4 v8, 0x0

    .line 118
    goto :goto_3

    .line 119
    :pswitch_1
    const/4 v8, 0x1

    .line 120
    :goto_3
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 121
    .line 122
    if-ne v2, v0, :cond_4

    .line 123
    .line 124
    iget-boolean v0, p0, LX/KFF;->A0O:Z

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-boolean v0, p0, LX/KFF;->A0P:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, v11, LX/GJE;->A08:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    :cond_3
    :goto_4
    move v8, v1

    .line 143
    :cond_4
    invoke-static {}, LX/4Uy;->A00()LX/4Uy;

    .line 144
    .line 145
    .line 146
    const-class v7, LX/Ixz;

    .line 147
    .line 148
    monitor-enter v7

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    const/4 v1, 0x0

    .line 151
    goto :goto_4

    .line 152
    :goto_5
    :try_start_3
    invoke-static {}, LX/Jhx;->A01()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    sget-object v6, LX/01R;->A0p:LX/01R;

    .line 159
    .line 160
    const v5, 0x1870002

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v5}, LX/01R;->markerStart(I)V

    .line 164
    .line 165
    .line 166
    const-string v1, "request_id"

    .line 167
    .line 168
    iget v0, p1, LX/GVs;->A04:I

    .line 169
    .line 170
    invoke-virtual {v6, v5, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v1, "request_type"

    .line 174
    .line 175
    invoke-static {v2}, LX/GLR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v5, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "skip_queue"

    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v5, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "is_onscreen"

    .line 192
    .line 193
    invoke-static {v11}, LX/FiA;->A00(LX/GJE;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v6, v5, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/KFF;->A0J:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Float;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    float-to-double v0, v0

    .line 219
    const-string v3, "image_pct"

    .line 220
    .line 221
    invoke-virtual {v6, v5, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;D)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v0, p0, LX/KFF;->A0K:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Long;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    const-string v3, "payload_bytes"

    .line 239
    .line 240
    invoke-virtual {v6, v5, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v0, p0, LX/KFF;->A0I:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Long;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    const-string v3, "estimated_payload_bytes"

    .line 258
    .line 259
    invoke-virtual {v6, v5, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V

    .line 260
    .line 261
    .line 262
    :cond_8
    const/4 v0, 0x2

    .line 263
    invoke-virtual {v6, v5, v0}, LX/01R;->markerEnd(IS)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 264
    .line 265
    .line 266
    :cond_9
    monitor-exit v7

    .line 267
    move-object/from16 v9, p3

    .line 268
    .line 269
    if-eqz v8, :cond_a

    .line 270
    .line 271
    invoke-static {v11}, LX/FiA;->A00(LX/GJE;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    new-instance v0, LX/Ii0;

    .line 276
    .line 277
    invoke-direct {v0, p0, p1, v11, v2}, LX/Ii0;-><init>(LX/KFF;LX/GVs;LX/GJE;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v0}, LX/JSG;->A01(LX/JSJ;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/KFF;->A0E:LX/8WD;

    .line 284
    .line 285
    invoke-interface {v0, p1, v11, v9}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v1, p0, LX/KFF;->A0H:Ljava/lang/Object;

    .line 290
    .line 291
    monitor-enter v1

    .line 292
    :try_start_4
    iget-object v0, p0, LX/KFF;->A0A:LX/KtU;

    .line 293
    .line 294
    invoke-interface {v0, p1, v11, v2, v4}, LX/KtU;->CGm(LX/GVs;LX/GJE;ZZ)V

    .line 295
    .line 296
    .line 297
    monitor-exit v1

    .line 298
    return-object v3

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    throw v0

    .line 302
    :cond_a
    iget-object v1, p0, LX/KFF;->A0B:LX/0kk;

    .line 303
    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 307
    .line 308
    if-ne v2, v0, :cond_b

    .line 309
    .line 310
    iget-object v0, v11, LX/GJE;->A06:LX/JBa;

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    iget-object v0, v0, LX/JBa;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 315
    .line 316
    invoke-interface {v1, v0}, LX/0kk;->Bcq(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    iget-object v3, p0, LX/KFF;->A0C:LX/0ki;

    .line 320
    .line 321
    if-eqz v3, :cond_c

    .line 322
    .line 323
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 324
    .line 325
    if-ne v2, v0, :cond_c

    .line 326
    .line 327
    iget-object v4, v11, LX/GJE;->A07:LX/JIA;

    .line 328
    .line 329
    if-eqz v4, :cond_c

    .line 330
    .line 331
    iget-wide v0, v4, LX/JIA;->A01:J

    .line 332
    .line 333
    const-wide/16 v5, 0x0

    .line 334
    .line 335
    cmp-long v2, v0, v5

    .line 336
    .line 337
    if-nez v2, :cond_f

    .line 338
    .line 339
    iget-object v1, v4, LX/JIA;->A06:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v2, v4, LX/JIA;->A05:Ljava/lang/String;

    .line 342
    .line 343
    const-string v0, "DASH_VIDEO"

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    check-cast v3, LX/KGU;

    .line 350
    .line 351
    invoke-static {v3, v1}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_c

    .line 356
    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    sget-object v0, LX/006;->A0J:Ljava/lang/Integer;

    .line 360
    .line 361
    :goto_6
    invoke-static {v3, v1}, LX/KGU;->A00(LX/KGU;LX/JJ3;)Lcom/facebook/quicklog/MarkerEditor;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    rsub-int/lit8 v0, v0, 0x19

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    const-string v0, "VIDEO_INIT_SEGMENT_ENTER_NETWORK_QUEUE_START"

    .line 374
    .line 375
    :goto_7
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "STREAM_TYPE"

    .line 380
    .line 381
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 386
    .line 387
    .line 388
    :cond_c
    iget-object v2, p0, LX/KFF;->A0H:Ljava/lang/Object;

    .line 389
    .line 390
    monitor-enter v2

    .line 391
    const-wide v0, 0x7fffffffffffffffL

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_d
    const-string v0, "AUDIO_INIT_SEGMENT_ENTER_NETWORK_QUEUE_START"

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_e
    sget-object v0, LX/006;->A0I:Ljava/lang/Integer;

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_f
    cmp-long v2, v0, v5

    .line 404
    .line 405
    if-eqz v2, :cond_c

    .line 406
    .line 407
    iget-wide v1, v4, LX/JIA;->A00:J

    .line 408
    .line 409
    cmp-long v0, v1, v5

    .line 410
    .line 411
    if-nez v0, :cond_c

    .line 412
    .line 413
    iget-object v1, v4, LX/JIA;->A06:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v2, v4, LX/JIA;->A05:Ljava/lang/String;

    .line 416
    .line 417
    const-string v0, "DASH_VIDEO"

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    check-cast v3, LX/KGU;

    .line 424
    .line 425
    invoke-static {v3, v1}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_c

    .line 430
    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    sget-object v0, LX/006;->A0U:Ljava/lang/Integer;

    .line 434
    .line 435
    :goto_8
    invoke-static {v3, v1}, LX/KGU;->A00(LX/KGU;LX/JJ3;)Lcom/facebook/quicklog/MarkerEditor;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    rsub-int/lit8 v0, v0, 0x23

    .line 444
    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    const-string v0, "VIDEO_FIRST_DATA_SEGMENT_ENTER_NETWORK_QUEUE_START"

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_10
    sget-object v0, LX/006;->A0T:Ljava/lang/Integer;

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_11
    const-string v0, "AUDIO_FIRST_DATA_SEGMENT_ENTER_NETWORK_QUEUE_START"

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :goto_9
    :try_start_5
    iget-object v7, p0, LX/KFF;->A0D:LX/JN7;

    .line 457
    .line 458
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-static {v11}, LX/FiA;->A00(LX/GJE;)Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    new-instance v8, LX/J7K;

    .line 467
    .line 468
    invoke-direct {v8, p0}, LX/J7K;-><init>(LX/KFF;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v7 .. v13}, LX/JN7;->A00(LX/J7K;LX/JSG;LX/GVs;LX/GJE;Ljava/lang/Object;Z)LX/Krx;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {p0}, LX/KFF;->A02()V

    .line 476
    .line 477
    .line 478
    monitor-exit v2

    .line 479
    return-object v3

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 482
    throw v0

    .line 483
    :catchall_2
    move-exception v0

    .line 484
    monitor-exit v7

    .line 485
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
