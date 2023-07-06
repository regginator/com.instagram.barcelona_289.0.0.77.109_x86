.class public final LX/GYz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:Z

.field public static final A0C:LX/0Pj;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:F

.field public A03:I

.field public final A04:Landroid/view/Choreographer$FrameCallback;

.field public final A05:LX/Fv8;

.field public final A06:LX/4uQ;

.field public final A07:LX/Hk2;

.field public final A08:LX/GOt;

.field public final A09:LX/Hpu;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Heu;->A00:LX/Heu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GYz;->A0C:LX/0Pj;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/GOt;LX/Hpu;LX/Fv8;LX/4uQ;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GYz;->A05:LX/Fv8;

    .line 8
    .line 9
    iput-object p1, p0, LX/GYz;->A08:LX/GOt;

    .line 10
    .line 11
    iput-object p4, p0, LX/GYz;->A06:LX/4uQ;

    .line 12
    .line 13
    iput-object p2, p0, LX/GYz;->A09:LX/Hpu;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/GYz;->A0A:Z

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape455S0100000_5_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCallbackShape455S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GYz;->A04:Landroid/view/Choreographer$FrameCallback;

    .line 23
    .line 24
    new-instance v0, LX/GuG;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/GuG;-><init>(LX/GYz;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GYz;->A07:LX/Hk2;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(LX/GYz;JJ)V
    .locals 10

    .line 0
    cmp-long v0, p1, p3

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sub-long v0, p3, p1

    .line 5
    .line 6
    long-to-float v9, v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    long-to-float v2, v6

    .line 16
    iget-object v8, p0, LX/GYz;->A06:LX/4uQ;

    .line 17
    .line 18
    invoke-interface {v8}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-float/2addr v2, v0

    .line 27
    float-to-long v2, v2

    .line 28
    long-to-float v0, v2

    .line 29
    div-float/2addr v9, v0

    .line 30
    invoke-static {v9}, LX/8Q0;->A02(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v6, v0, -0x1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-ge v6, v0, :cond_4

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :cond_0
    :goto_0
    iget v0, p0, LX/GYz;->A03:I

    .line 41
    .line 42
    add-int/2addr v0, v6

    .line 43
    iput v0, p0, LX/GYz;->A03:I

    .line 44
    .line 45
    iget v2, p0, LX/GYz;->A02:F

    .line 46
    .line 47
    int-to-float v7, v6

    .line 48
    const/high16 v9, 0x40800000    # 4.0f

    .line 49
    .line 50
    cmpl-float v0, v7, v9

    .line 51
    .line 52
    if-ltz v0, :cond_3

    .line 53
    .line 54
    div-float v0, v7, v9

    .line 55
    .line 56
    :goto_1
    add-float/2addr v2, v0

    .line 57
    iput v2, p0, LX/GYz;->A02:F

    .line 58
    .line 59
    iput-wide p3, p0, LX/GYz;->A00:J

    .line 60
    .line 61
    add-int/lit8 v0, v6, 0x1

    .line 62
    .line 63
    int-to-long v2, v0

    .line 64
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    long-to-float v4, v0

    .line 69
    invoke-interface {v8}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    div-float/2addr v4, v0

    .line 78
    float-to-long v0, v4

    .line 79
    mul-long/2addr v2, v0

    .line 80
    iget-object v1, p0, LX/GYz;->A09:LX/Hpu;

    .line 81
    .line 82
    invoke-interface {v1, p3, p4, v2, v3}, LX/Hpu;->C0Q(JJ)V

    .line 83
    .line 84
    .line 85
    cmpl-float v0, v7, v9

    .line 86
    .line 87
    if-ltz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v1, p3, p4, v6}, LX/Hpu;->C4S(JI)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    if-lez v6, :cond_1

    .line 94
    .line 95
    invoke-interface {v1, p3, p4}, LX/Hpu;->CLd(J)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/16 v0, 0x64

    .line 102
    .line 103
    if-le v6, v0, :cond_0

    .line 104
    .line 105
    const/16 v6, 0x64

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A01()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GYz;->A01:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iput-boolean v3, p0, LX/GYz;->A01:Z

    .line 6
    .line 7
    sget-boolean v0, LX/GYz;->A0B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v2, LX/GBa;->A07:LX/GBa;

    .line 12
    .line 13
    iget-object v1, p0, LX/GYz;->A07:LX/Hk2;

    .line 14
    .line 15
    iget-object v0, v2, LX/GBa;->A05:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-boolean v3, v2, LX/GBa;->A02:Z

    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, LX/GYz;->A0A:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, LX/GYz;->A00:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p0, v2, v3, v0, v1}, LX/GYz;->A00(LX/GYz;JJ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v3, p0, LX/GYz;->A03:I

    .line 36
    .line 37
    iget v2, p0, LX/GYz;->A02:F

    .line 38
    .line 39
    :goto_1
    const/4 v1, 0x0

    .line 40
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;-><init>(IIF)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, LX/GYz;->A05:LX/Fv8;

    .line 47
    .line 48
    iget-object v1, p0, LX/GYz;->A04:Landroid/view/Choreographer$FrameCallback;

    .line 49
    .line 50
    iget-object v0, v0, LX/Fv8;->A00:Landroid/view/Choreographer;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    goto :goto_1
    .line 58
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/GYz;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iput v5, p0, LX/GYz;->A03:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/GYz;->A02:F

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/GYz;->A00:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/GYz;->A01:Z

    .line 18
    .line 19
    sget-boolean v0, LX/GYz;->A0B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v4, LX/GBa;->A07:LX/GBa;

    .line 24
    .line 25
    iget-object v3, p0, LX/GYz;->A07:LX/Hk2;

    .line 26
    .line 27
    iget-object v2, v4, LX/GBa;->A05:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v3, v2, v0, v1}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v5, v4, LX/GBa;->A02:Z

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LX/GYz;->A05:LX/Fv8;

    .line 40
    .line 41
    iget-object v1, p0, LX/GYz;->A04:Landroid/view/Choreographer$FrameCallback;

    .line 42
    .line 43
    iget-object v0, v0, LX/Fv8;->A00:Landroid/view/Choreographer;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
