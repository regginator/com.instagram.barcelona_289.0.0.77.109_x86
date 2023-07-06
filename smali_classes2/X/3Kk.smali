.class public abstract LX/3Kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0if;

.field public final A01:LX/3W2;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0if;LX/3W2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Kk;->A00:LX/0if;

    .line 4
    .line 5
    iput-object p3, p0, LX/3Kk;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Kk;->A01:LX/3W2;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/1xZ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/3Kk;->A01:LX/3W2;

    .line 5
    .line 6
    invoke-static {v1}, LX/3W2;->A00(LX/3W2;)LX/3DE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/3DE;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3W2;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, LX/3Kk;->A00:LX/0if;

    .line 19
    .line 20
    iget-object v2, p0, LX/3Kk;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/2Ev;->A0U:LX/2Ev;

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v3, v2, v0}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/2Ev;->A0L:LX/2Ev;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v1, p0, LX/1xY;

    .line 41
    .line 42
    iget-object v0, p0, LX/3Kk;->A01:LX/3W2;

    .line 43
    .line 44
    invoke-static {v0}, LX/3W2;->A00(LX/3W2;)LX/3DE;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v0, v0, LX/3DE;->A01:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v3, p0, LX/3Kk;->A00:LX/0if;

    .line 55
    .line 56
    iget-object v2, p0, LX/3Kk;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/2Ev;->A0Y:LX/2Ev;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v3, v2, v0}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v3, p0, LX/3Kk;->A00:LX/0if;

    .line 71
    .line 72
    iget-object v2, p0, LX/3Kk;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/2Ev;->A0Y:LX/2Ev;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v3, v2, v0}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final A01(Z)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/1xZ;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/1xZ;

    .line 6
    .line 7
    instance-of v0, v4, LX/1xf;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v3, v4, LX/3Kk;->A00:LX/0if;

    .line 14
    .line 15
    sget-object v0, LX/26u;->A04:LX/26u;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/2Ev;->A09:LX/2Ev;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v3, v2, v0}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, LX/3Kk;->A01:LX/3W2;

    .line 31
    .line 32
    iget v0, v0, LX/3W2;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, v4, LX/3Kk;->A00:LX/0if;

    .line 39
    .line 40
    iget-object v2, v4, LX/3Kk;->A02:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/2Ev;->A0J:LX/2Ev;

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v3, v2, v0}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/2Ev;->A0S:LX/2Ev;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, p0, LX/1xY;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, LX/3Kk;->A00:LX/0if;

    .line 67
    .line 68
    iget-object v2, p0, LX/3Kk;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/2Ev;->A09:LX/2Ev;

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method

.method public final A02(ZZ)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/1xZ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/3Kk;->A01:LX/3W2;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/3W2;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LX/3Kk;->A03(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/3Kk;->A00:LX/0if;

    .line 19
    .line 20
    iget-object v2, p0, LX/3Kk;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/2Ev;->A0P:LX/2Ev;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v3, v2, v0}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, v4, LX/3W2;->A00:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, LX/3Kk;->A03(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, LX/3Kk;->A00:LX/0if;

    .line 42
    .line 43
    iget-object v2, p0, LX/3Kk;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/2Ev;->A0G:LX/2Ev;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v3, v2, v0}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    instance-of v1, p0, LX/1xY;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, LX/3Kk;->A03(ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, LX/3Kk;->A00:LX/0if;

    .line 66
    .line 67
    iget-object v2, p0, LX/3Kk;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/2Ev;->A0C:LX/2Ev;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v3, v2, v0}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/3Kk;->A01:LX/3W2;

    .line 82
    .line 83
    invoke-static {v0}, LX/3W2;->A00(LX/3W2;)LX/3DE;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v0, v0, LX/3DE;->A00:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v3, p0, LX/3Kk;->A00:LX/0if;

    .line 92
    .line 93
    iget-object v2, p0, LX/3Kk;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/2Ev;->A0C:LX/2Ev;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, v3, v2, v0}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method

.method public final A03(ZZ)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/1xX;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3Kk;->A01:LX/3W2;

    .line 7
    .line 8
    invoke-static {v0}, LX/3W2;->A00(LX/3W2;)LX/3DE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/3DE;->A00:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/3Kk;->A01:LX/3W2;

    .line 24
    .line 25
    invoke-static {v0}, LX/3W2;->A00(LX/3W2;)LX/3DE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, LX/3DE;->A00:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0
.end method
