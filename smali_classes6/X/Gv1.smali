.class public abstract LX/Gv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# static fields
.field public static A08:I

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:Z

.field public static A0C:Z

.field public static A0D:Z


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/GYz;

.field public A03:Z

.field public final A04:LX/01R;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/01R;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gv1;->A07:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gv1;->A06:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gv1;->A05:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p1, p0, LX/Gv1;->A04:LX/01R;

    .line 22
    .line 23
    sget-boolean v0, LX/Gv1;->A0A:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/Gv1;->A01:I

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public static A01(Landroid/content/Context;LX/F68;LX/4q0;LX/0if;)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0, p2}, LX/F68;->A0L(Landroid/content/Context;LX/GyE;LX/4q0;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    sget-boolean v0, LX/Gv1;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Gv1;->A01:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public abstract A03()I
.end method

.method public final A04(Ljava/lang/String;)LX/GZM;
    .locals 2

    .line 0
    new-instance v1, LX/GZM;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/GZM;-><init>(LX/Gv1;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gv1;->A06:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Gv1;->A05:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
.end method

.method public A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gv1;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {}, LX/Emq;->A04()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1, v2}, LX/Gv1;->A0C(JS)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public A06()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Gv1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gv1;->A06:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/GZM;

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v1, LX/GZM;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public final A08()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/Gv1;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-boolean v0, LX/Gv1;->A09:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/Gv1;->A04:LX/01R;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Gv1;->A03()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {v2}, LX/01R;->currentMonotonicTimestampNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-object v0, v2, LX/01R;->A09:LX/0WC;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LX/0WC;->A06(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual/range {v2 .. v9}, LX/01R;->A0w(Ljava/util/concurrent/TimeUnit;IIIIJ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, LX/Gv1;->A02()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v4, v0}, LX/01R;->markerDrop(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LX/Gv1;->A00:Z

    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
.end method

.method public final A09()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Gv1;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Emq;->A04()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Gv1;->A03:Z

    .line 10
    .line 11
    invoke-static {}, LX/0ge;->A00()LX/0ge;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, LX/FKB;

    .line 16
    .line 17
    invoke-direct {v2, p0, v4, v5}, LX/FKB;-><init>(LX/Gv1;J)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x157c

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/0ge;->A01(LX/0gk;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A0A()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Gv1;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Gv1;->A03:Z

    .line 6
    .line 7
    invoke-static {}, LX/Emq;->A04()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/Gv1;->A0C(JS)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final A0B(J)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/Gv1;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-boolean v0, p0, LX/Gv1;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "BaseNavigationPerfLogger"

    .line 9
    .line 10
    const-string v0, "Starting navigation logging while logging in progress!!"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/Gv1;->A08()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LX/Guq;->A01(LX/0il;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Gv1;->A07:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Gv1;->A06:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/Gv1;->A06()V

    .line 32
    .line 33
    .line 34
    sget-boolean v0, LX/Gv1;->A0A:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/Gv1;->A01:I

    .line 47
    .line 48
    :cond_1
    iget-object v3, p0, LX/Gv1;->A04:LX/01R;

    .line 49
    .line 50
    invoke-virtual {p0}, LX/Gv1;->A02()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    move-wide v6, p1

    .line 57
    invoke-virtual/range {v3 .. v8}, LX/01R;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/Gv1;->A02()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {}, LX/Emq;->A04()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, LX/Gbs;->A01(J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v4, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sget-boolean v0, LX/Gv1;->A0D:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, LX/Gv1;->A02()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v3, v4, v0}, LX/01R;->isMarkerOn(II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v3, v4}, LX/01R;->isMarkerOn(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, LX/Gv1;->A02:LX/GYz;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, LX/GYz;->A01()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/Gv1;->A02:LX/GYz;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/GYz;->A02()V

    .line 111
    .line 112
    .line 113
    :cond_4
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, LX/Gv1;->A00:Z

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A0C(JS)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/Gv1;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Gv1;->A03:Z

    .line 5
    .line 6
    move v3, p3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p3, v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Gv1;->A02:LX/GYz;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/GYz;->A01()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;->A01:I

    .line 21
    .line 22
    const-string v0, "1_frame_drop_bucket"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/Gv1;->A0H(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;->A00:F

    .line 28
    .line 29
    const-string v7, "4_frame_drop_bucket"

    .line 30
    .line 31
    iget-boolean v0, p0, LX/Gv1;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, LX/Gv1;->A04:LX/01R;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/Gv1;->A03()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p0}, LX/Gv1;->A02()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    float-to-double v8, v1

    .line 46
    invoke-virtual/range {v4 .. v9}, LX/01R;->markerAnnotate(IILjava/lang/String;D)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-boolean v0, LX/Gv1;->A0C:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-boolean v0, LX/Gv1;->A0B:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget v1, LX/Gv1;->A08:I

    .line 58
    .line 59
    const-string v0, "user_sample_rate"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/Gv1;->A0H(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, LX/Gv1;->A07()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, LX/Gv1;->A00:Z

    .line 69
    .line 70
    iput-boolean v0, p0, LX/Gv1;->A03:Z

    .line 71
    .line 72
    iget-object v0, p0, LX/Gv1;->A04:LX/01R;

    .line 73
    .line 74
    invoke-virtual {p0}, LX/Gv1;->A03()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, LX/Gv1;->A02()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    move-wide v4, p1

    .line 85
    invoke-virtual/range {v0 .. v6}, LX/01R;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A0D(Landroid/content/Context;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Gv1;->A02:LX/GYz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v3, p1

    .line 6
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/GQZ;->A01:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/Hpu;

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/0fh;->A00:LX/0fi;

    .line 22
    .line 23
    invoke-interface {v1}, LX/0fi;->DAn()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, LX/0fi;->DAh()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0x50

    .line 35
    .line 36
    const/high16 v0, 0x42700000    # 60.0f

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v1, LX/GUZ;->A04:LX/4pd;

    .line 47
    .line 48
    new-instance v2, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;-><init>(Landroid/content/Context;LX/8Yc;LX/4uO;IZ)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v4, v4, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, LX/Fv8;

    .line 69
    .line 70
    invoke-direct {v9, v0}, LX/Fv8;-><init>(Landroid/view/Choreographer;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/GYz;->A0C:LX/0Pj;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/GOt;

    .line 80
    .line 81
    new-instance v6, LX/GYz;

    .line 82
    .line 83
    invoke-direct/range {v6 .. v11}, LX/GYz;-><init>(LX/GOt;LX/Hpu;LX/Fv8;LX/4uQ;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v6, p0, LX/Gv1;->A02:LX/GYz;

    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    sget-object v2, LX/GUZ;->A03:LX/GUZ;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/16 v0, 0x50

    .line 93
    .line 94
    invoke-virtual {v2, p1, v0}, LX/GUZ;->A00(Landroid/content/Context;I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 105
    .line 106
    :cond_2
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    goto :goto_0
.end method

.method public final A0E(LX/GZM;J)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-boolean v0, p0, LX/Gv1;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/Gv1;->A04:LX/01R;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Gv1;->A03()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, LX/Gv1;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v1, p1, LX/GZM;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "_start"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    move-wide v7, p2

    .line 26
    invoke-virtual/range {v2 .. v9}, LX/01R;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A0F(LX/GZM;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Gv1;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/Gv1;->A04:LX/01R;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Gv1;->A03()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, LX/Gv1;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p1, LX/GZM;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "_failed"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v3, v2, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/Gv1;->A02()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "error_message"

    .line 32
    .line 33
    invoke-virtual {v4, v3, v1, v0, p2}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {}, LX/Emq;->A04()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0, v0, v1, v2}, LX/Gv1;->A0C(JS)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Gv1;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Gv1;->A04:LX/01R;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Gv1;->A03()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LX/Gv1;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v1, v0, p1}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A0H(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Gv1;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Gv1;->A04:LX/01R;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Gv1;->A03()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LX/Gv1;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v1, v0, p1, p2}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Gv1;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Gv1;->A04:LX/01R;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Gv1;->A03()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LX/Gv1;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v1, v0, p1, p2}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final A0J(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Gv1;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Gv1;->A04:LX/01R;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Gv1;->A03()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LX/Gv1;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v1, v0, p1, p2}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, 0x67b41abc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/Emp;->A06()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/16 v0, 0x276

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, LX/Gv1;->A0C(JS)V

    .line 14
    .line 15
    .line 16
    const v0, 0x40d23691

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x6a75b638

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7e77ceb

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
