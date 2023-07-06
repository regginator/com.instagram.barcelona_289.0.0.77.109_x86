.class public final LX/EPK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/D8E;

.field public A04:LX/Eb5;

.field public A05:LX/Eje;

.field public A06:LX/EmU;

.field public A07:LX/EBS;

.field public A08:LX/EBS;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/graphics/Point;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/Eb4;

.field public final A0F:LX/DHp;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/concurrent/BlockingQueue;

.field public final A0L:[F


# direct methods
.method public constructor <init>(LX/Eb4;LX/DHp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EPK;->A0K:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, LX/EPK;->A0L:[F

    .line 15
    .line 16
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EPK;->A0J:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/EPK;->A0C:Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EPK;->A0H:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/EPK;->A0G:Ljava/util/List;

    .line 45
    .line 46
    iput-object p2, p0, LX/EPK;->A0F:LX/DHp;

    .line 47
    .line 48
    iput-object p1, p0, LX/EPK;->A0E:LX/Eb4;

    .line 49
    .line 50
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/EPK;->A0D:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/EPK;->A0I:Ljava/util/List;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, LX/EPK;->A01:I

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(LX/DZD;LX/EPK;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/EPK;->A05:LX/Eje;

    .line 1
    .line 2
    check-cast v1, LX/EBQ;

    .line 3
    .line 4
    instance-of v0, v1, LX/Cek;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v3, "Eraser"

    .line 9
    .line 10
    :goto_0
    iget v5, v1, LX/EBQ;->A03:I

    .line 11
    .line 12
    iget v4, v1, LX/EBQ;->A00:F

    .line 13
    .line 14
    new-instance v0, LX/DS2;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, LX/DS2;-><init>(LX/DZD;Ljava/lang/Integer;Ljava/lang/String;FI)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, v1, LX/EBQ;->A08:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/EPK;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 7
    .line 8
    if-ltz v3, :cond_1

    .line 9
    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/DS2;

    .line 15
    .line 16
    iget-object v1, v2, LX/DS2;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, LX/DS2;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    iget-object v6, p0, LX/EPK;->A0H:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v6, v1}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/EPK;->A07:LX/EBS;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/EBS;->A02()V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/EPK;->A01:I

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v2, -0x1

    .line 56
    if-eq v0, v2, :cond_4

    .line 57
    .line 58
    invoke-static {v6, v1}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, p0, LX/EPK;->A01:I

    .line 63
    .line 64
    if-le v1, v0, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    add-int/lit8 v5, v0, 0x1

    .line 68
    .line 69
    iget-object v1, p0, LX/EPK;->A07:LX/EBS;

    .line 70
    .line 71
    iget-object v0, p0, LX/EPK;->A08:LX/EBS;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/EBS;->A03(LX/Ehd;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v6}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    sub-int/2addr v3, v2

    .line 86
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v5, v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/EmU;

    .line 97
    .line 98
    invoke-interface {v1}, LX/EmU;->CXa()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/EPK;->A07:LX/EBS;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/EBS;->A03(LX/Ehd;)V

    .line 104
    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    if-gt v5, v3, :cond_3

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-le v0, v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v1}, LX/EmU;->CXa()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/EPK;->A08:LX/EBS;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/EBS;->A03(LX/Ehd;)V

    .line 125
    .line 126
    .line 127
    iput v5, p0, LX/EPK;->A01:I

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v4, 0x0

    .line 133
    iput v2, p0, LX/EPK;->A01:I

    .line 134
    .line 135
    iget-object v0, p0, LX/EPK;->A08:LX/EBS;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LX/EBS;->A02()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    return-void
    .line 145
    .line 146
    .line 147
.end method

.method public final A02(LX/DZD;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/EPK;->A05:LX/Eje;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/Eje;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/EPK;->A05:LX/Eje;

    .line 13
    .line 14
    iget-object v0, p0, LX/EPK;->A0C:Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/Eje;->Cie(Landroid/graphics/Point;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/EPK;->A05:LX/Eje;

    .line 20
    .line 21
    iget-object v0, p0, LX/EPK;->A0L:[F

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/Eje;->CnL([F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/EPK;->A0J:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v0, p0, LX/EPK;->A05:LX/Eje;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/EPK;->A05:LX/Eje;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Eje;->AFw()LX/EmU;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/EPK;->A06:LX/EmU;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/EPK;->A0H:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/EPK;->A06:LX/EmU;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LX/EmU;->CwT(LX/DZD;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p1, LX/DZD;->A03:J

    .line 54
    .line 55
    iput-wide v0, p0, LX/EPK;->A02:J

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, LX/EPK;->A0G:Ljava/util/List;

    .line 58
    .line 59
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {p1, p0, v0, v1}, LX/EPK;->A00(LX/DZD;LX/EPK;Ljava/lang/Integer;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit v2

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, LX/EPK;->A0A:Z

    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0
.end method

.method public final A03(LX/DZD;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EPK;->A06:LX/EmU;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-wide v3, p1, LX/DZD;->A03:J

    .line 5
    .line 6
    iget-wide v1, p0, LX/EPK;->A02:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget v1, p1, LX/DZD;->A02:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/EPK;->A0I:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p1, LX/DZD;->A04:Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/EPK;->A06:LX/EmU;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/EmU;->AET(LX/DZD;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, LX/DZD;->A03:J

    .line 30
    .line 31
    iput-wide v0, p0, LX/EPK;->A02:J

    .line 32
    .line 33
    iget-object v1, p0, LX/EPK;->A0G:Ljava/util/List;

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p1, p0, v0, v1}, LX/EPK;->A00(LX/DZD;LX/EPK;Ljava/lang/Integer;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public final A04(LX/DZD;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EPK;->A06:LX/EmU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v6, p0, LX/EPK;->A0I:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, v6}, LX/EmU;->AGp(LX/DZD;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-wide v4, p1, LX/DZD;->A03:J

    .line 12
    .line 13
    iget-wide v2, p0, LX/EPK;->A02:J

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    add-long/2addr v2, v0

    .line 18
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p1, LX/DZD;->A03:J

    .line 23
    .line 24
    iget-object v0, p0, LX/EPK;->A06:LX/EmU;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/EmU;->AKL(LX/DZD;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/EPK;->A0G:Ljava/util/List;

    .line 30
    .line 31
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p1, p0, v0, v1}, LX/EPK;->A00(LX/DZD;LX/EPK;Ljava/lang/Integer;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/EPK;->A0A:Z

    .line 41
    .line 42
    iget-boolean v0, p0, LX/EPK;->A0B:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LX/EPK;->A01()V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/Ceh;

    .line 50
    .line 51
    invoke-direct {v1}, LX/Ceh;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/EPK;->A05:LX/Eje;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/EBR;->A01(LX/Eje;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/EPK;->A06:LX/EmU;

    .line 60
    .line 61
    iget-object v0, p0, LX/EPK;->A0H:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/EPK;->A0G:Ljava/util/List;

    .line 67
    .line 68
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {p1, p0, v0, v1}, LX/EPK;->A00(LX/DZD;LX/EPK;Ljava/lang/Integer;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, LX/EPK;->A0B:Z

    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EPK;->A06:LX/EmU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ehd;->CXv()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/EPK;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/EPK;->A0A:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/EPK;->A07:LX/EBS;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/EPK;->A06:LX/EmU;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/EBS;->A03(LX/Ehd;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/EPK;->A06:LX/EmU;

    .line 26
    .line 27
    iget-object v2, p0, LX/EPK;->A0H:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget v0, p0, LX/EPK;->A01:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    iput v1, p0, LX/EPK;->A01:I

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/EmU;

    .line 49
    .line 50
    invoke-interface {v1}, LX/EmU;->CXa()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/EPK;->A08:LX/EBS;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/EBS;->A03(LX/Ehd;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const v1, 0x8d40

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x4000

    .line 73
    .line 74
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/EPK;->A07:LX/EBS;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/EBS;->AIi()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/EPK;->A06:LX/EmU;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, LX/Ehd;->AIi()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/EPK;->A0C:Landroid/graphics/Point;

    .line 1
    .line 2
    invoke-virtual {v2, p2, p3}, Landroid/graphics/Point;->set(II)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-interface {p1, v4, v4, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/EPK;->A0L:[F

    .line 10
    .line 11
    int-to-float v6, p2

    .line 12
    int-to-float v7, p3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/high16 v9, -0x40800000    # -1.0f

    .line 15
    .line 16
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17
    .line 18
    move v8, v5

    .line 19
    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/EPK;->A0J:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Eje;

    .line 39
    .line 40
    invoke-interface {v0, v3}, LX/Eje;->CnL([F)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, LX/Eje;->Cie(Landroid/graphics/Point;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, LX/EPK;->A07:LX/EBS;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v1, v2, LX/EBS;->A05:LX/EmB;

    .line 52
    .line 53
    invoke-interface {v1}, LX/Ek9;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne p2, v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, LX/Ek9;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq p3, v0, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LX/EPK;->A0F:LX/DHp;

    .line 66
    .line 67
    new-instance v2, LX/EBS;

    .line 68
    .line 69
    invoke-direct {v2, v0, p2, p3}, LX/EBS;-><init>(LX/DHp;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/EBS;->A02()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-object v2, p0, LX/EPK;->A07:LX/EBS;

    .line 76
    .line 77
    iget-object v2, p0, LX/EPK;->A08:LX/EBS;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v1, v2, LX/EBS;->A05:LX/EmB;

    .line 82
    .line 83
    invoke-interface {v1}, LX/Ek9;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne p2, v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, LX/Ek9;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq p3, v0, :cond_4

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LX/EPK;->A0F:LX/DHp;

    .line 96
    .line 97
    new-instance v2, LX/EBS;

    .line 98
    .line 99
    invoke-direct {v2, v0, p2, p3}, LX/EBS;-><init>(LX/DHp;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/EBS;->A02()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iput-object v2, p0, LX/EPK;->A08:LX/EBS;

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    iput v0, p0, LX/EPK;->A01:I

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_1
    iget-object v1, p0, LX/EPK;->A0H:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v2, v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/EmU;

    .line 124
    .line 125
    invoke-interface {v1}, LX/EmU;->CXa()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/EPK;->A07:LX/EBS;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/EBS;->A03(LX/Ehd;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    return-void
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
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/EPK;->A0E:LX/Eb4;

    .line 5
    .line 6
    iget-object v2, p0, LX/EPK;->A0F:LX/DHp;

    .line 7
    .line 8
    check-cast v3, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A02:Z

    .line 12
    .line 13
    iget-object v1, v3, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A00:LX/EeD;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/CNM;->A05:LX/ES6;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, LX/EeD;->C0Y(LX/ES6;LX/DHp;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v1, 0x7f10005d

    .line 23
    .line 24
    .line 25
    const v3, 0x7f100023

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, LX/DHp;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/0gJ;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v3}, LX/0gJ;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/DOv;->A01(Ljava/lang/String;Ljava/lang/String;)LX/DYZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Ceh;->A02:LX/DYZ;

    .line 47
    .line 48
    const-string v1, "uColor"

    .line 49
    .line 50
    iget-object v0, v0, LX/DYZ;->A03:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/CWh;

    .line 57
    .line 58
    instance-of v0, v1, LX/CWf;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v1, LX/CWf;

    .line 63
    .line 64
    :goto_0
    sput-object v1, LX/Ceh;->A03:LX/CWf;

    .line 65
    .line 66
    sget-object v1, LX/Ceh;->A02:LX/DYZ;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    new-instance v3, LX/DKi;

    .line 71
    .line 72
    invoke-direct {v3, v1, v0}, LX/DKi;-><init>(LX/DYZ;I)V

    .line 73
    .line 74
    .line 75
    sput-object v3, LX/Ceh;->A05:LX/DKi;

    .line 76
    .line 77
    const-string v6, "aPosition"

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    const/16 v5, 0x1406

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move v8, v7

    .line 84
    invoke-virtual/range {v3 .. v8}, LX/DKi;->A02(IILjava/lang/String;ZI)V

    .line 85
    .line 86
    .line 87
    sget-object v3, LX/Ceh;->A06:[F

    .line 88
    .line 89
    array-length v0, v3

    .line 90
    shl-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/Cey;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/Cey;-><init>(Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, LX/Ceh;->A04:LX/Cey;

    .line 120
    .line 121
    const/16 v0, 0xbe2

    .line 122
    .line 123
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xb71

    .line 127
    .line 128
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LX/0en;->A03(Landroid/content/Context;)LX/0en;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v3, v4, LX/0en;->A1q:LX/0do;

    .line 136
    .line 137
    invoke-static {v3}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    const/16 v0, 0x1f00

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const/4 v1, 0x0

    .line 153
    goto :goto_0

    .line 154
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v0, 0x1f01

    .line 159
    .line 160
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, LX/0en;->A1p:LX/0do;

    .line 168
    .line 169
    iget-object v0, v0, LX/0do;->A01:LX/0Yl;

    .line 170
    .line 171
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, LX/0do;->A01:LX/0Yl;

    .line 178
    .line 179
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    const-string v1, "AbstractDrawingRenderer"

    .line 184
    .line 185
    const-string v0, "prepareOpenGLInfo() failed when getting the GPU info"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/EPK;->A0F:LX/DHp;

    .line 1
    .line 2
    :goto_0
    iget-object v1, v2, LX/DHp;->A02:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/EPK;->A09:Z

    .line 21
    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, LX/EPK;->A0K:Ljava/util/concurrent/BlockingQueue;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_8

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/MotionEvent;

    .line 37
    .line 38
    iget-boolean v0, p0, LX/EPK;->A0B:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v1, v4, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v1, v0, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    if-eq v1, v0, :cond_6

    .line 63
    .line 64
    :cond_2
    :goto_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget v2, p0, LX/EPK;->A00:I

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v0, 0xff00

    .line 75
    .line 76
    .line 77
    and-int/2addr v1, v0

    .line 78
    shr-int/lit8 v0, v1, 0x8

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v2, v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_3
    new-instance v0, LX/DZD;

    .line 92
    .line 93
    if-ge v1, v2, :cond_4

    .line 94
    .line 95
    invoke-direct {v0, v3, v1}, LX/DZD;-><init>(Landroid/view/MotionEvent;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/EPK;->A03(LX/DZD;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-direct {v0, v3}, LX/DZD;-><init>(Landroid/view/MotionEvent;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, LX/EPK;->A03(LX/DZD;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const v0, 0xff00

    .line 116
    .line 117
    .line 118
    and-int/2addr v1, v0

    .line 119
    shr-int/lit8 v0, v1, 0x8

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, LX/EPK;->A00:I

    .line 126
    .line 127
    new-instance v0, LX/DZD;

    .line 128
    .line 129
    invoke-direct {v0, v3}, LX/DZD;-><init>(Landroid/view/MotionEvent;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, LX/EPK;->A02(LX/DZD;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/EPK;->A0D:Landroid/os/Handler;

    .line 136
    .line 137
    new-instance v0, LX/EJ3;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/EJ3;-><init>(LX/EPK;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iget v2, p0, LX/EPK;->A00:I

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const v0, 0xff00

    .line 150
    .line 151
    .line 152
    and-int/2addr v1, v0

    .line 153
    shr-int/lit8 v0, v1, 0x8

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v2, v0, :cond_7

    .line 160
    .line 161
    new-instance v0, LX/DZD;

    .line 162
    .line 163
    invoke-direct {v0, v3}, LX/DZD;-><init>(Landroid/view/MotionEvent;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, LX/EPK;->A04(LX/DZD;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v4, :cond_2

    .line 174
    .line 175
    iget-object v1, p0, LX/EPK;->A0D:Landroid/os/Handler;

    .line 176
    .line 177
    new-instance v0, LX/EJ4;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/EJ4;-><init>(LX/EPK;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
