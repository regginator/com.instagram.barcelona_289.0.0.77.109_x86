.class public final LX/GZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/Gv1;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gv1;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GZM;->A01:LX/Gv1;

    .line 4
    .line 5
    iput-object p2, p0, LX/GZM;->A02:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/GZM;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static synthetic A00(LX/GZM;)V
    .locals 3

    .line 0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/GZM;->A01(LX/GZM;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/GZM;->A01:LX/Gv1;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0, v1}, LX/Gv1;->A0E(LX/GZM;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public static final A01(LX/GZM;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/GZM;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eq v7, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/GZM;->A01:LX/Gv1;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/Gv1;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v7, p1, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    invoke-static {v1}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p0, LX/GZM;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, LX/Fi7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p2}, LX/Fi7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v7}, LX/Fi7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "%s.%s tries to move from state %s to %s while the current state is %s"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "NavigationPerfComponent"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return v6

    .line 54
    :cond_1
    iput-object p2, p0, LX/GZM;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    return v6
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/GZM;->A01(LX/GZM;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/GZM;->A01:LX/Gv1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, p0, v1, v0}, LX/Gv1;->A0F(LX/GZM;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/GZM;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v4, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v4, v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    iget-object v0, p0, LX/GZM;->A01:LX/Gv1;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/GZM;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4}, LX/Fi7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "%s.%s component prefetched attempt while the current state is %s"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "NavigationPerfComponent"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {p0, v4, v0}, LX/GZM;->A01(LX/GZM;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v5, p0, LX/GZM;->A01:LX/Gv1;

    .line 52
    .line 53
    iget-boolean v0, v5, LX/Gv1;->A00:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v4, v5, LX/Gv1;->A04:LX/01R;

    .line 58
    .line 59
    invoke-virtual {v5}, LX/Gv1;->A03()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v5}, LX/Gv1;->A02()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v1, p0, LX/GZM;->A02:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "_prefetched"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v3, v2, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/Gv1;->A07:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LX/Gv1;->A05()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A04()V
    .locals 6

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, LX/GZM;->A01(LX/GZM;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, LX/GZM;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, LX/GZM;->A01:LX/Gv1;

    .line 13
    .line 14
    iget-boolean v0, v5, LX/Gv1;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v5, LX/Gv1;->A04:LX/01R;

    .line 19
    .line 20
    invoke-virtual {v5}, LX/Gv1;->A03()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v5}, LX/Gv1;->A02()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, LX/GZM;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "_skipped"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v3, v2, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/Gv1;->A07:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, LX/Gv1;->A05()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method

.method public final A05()V
    .locals 0

    invoke-static {p0}, LX/GZM;->A00(LX/GZM;)V

    return-void
.end method

.method public final A06()V
    .locals 6

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, LX/GZM;->A01(LX/GZM;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, LX/GZM;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, LX/GZM;->A01:LX/Gv1;

    .line 13
    .line 14
    iget-boolean v0, v5, LX/Gv1;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v5, LX/Gv1;->A04:LX/01R;

    .line 19
    .line 20
    invoke-virtual {v5}, LX/Gv1;->A03()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v5}, LX/Gv1;->A02()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, LX/GZM;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "_end"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v3, v2, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/Gv1;->A07:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, LX/Gv1;->A05()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/GZM;->A01(LX/GZM;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/GZM;->A01:LX/Gv1;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p0, p1, v0}, LX/Gv1;->A0F(LX/GZM;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
