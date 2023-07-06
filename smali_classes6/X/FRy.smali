.class public final LX/FRy;
.super LX/GcI;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/F0c;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A0O(LX/F0c;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FRy;->A01:LX/F0c;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, LX/F0c;->A00:LX/9du;

    .line 10
    .line 11
    sget-object v0, LX/9du;->A03:LX/9du;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/9du;->A01:LX/9du;

    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x1

    .line 20
    :goto_0
    iput-object p1, p0, LX/FRy;->A01:LX/F0c;

    .line 21
    .line 22
    iget-object v3, p1, LX/F0c;->A00:LX/9du;

    .line 23
    .line 24
    sget-object v2, LX/9du;->A03:LX/9du;

    .line 25
    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/9du;->A01:LX/9du;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne v3, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :cond_2
    if-nez v4, :cond_4

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/4 v4, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    if-eqz v0, :cond_6

    .line 42
    .line 43
    :cond_5
    iget-boolean v0, p0, LX/FRy;->A03:Z

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    iget-boolean v0, p0, LX/FRy;->A02:Z

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    :cond_6
    const/4 v10, 0x0

    .line 53
    :cond_7
    iget-object v8, p1, LX/F0c;->A02:Ljava/util/List;

    .line 54
    .line 55
    iget-object v6, p1, LX/F0c;->A01:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, LX/9du;->A01:LX/9du;

    .line 58
    .line 59
    const-string v7, ""

    .line 60
    .line 61
    if-eq v3, v0, :cond_9

    .line 62
    .line 63
    if-eq v3, v2, :cond_9

    .line 64
    .line 65
    :cond_8
    :goto_1
    int-to-float v9, v5

    .line 66
    iget v0, p0, LX/FRy;->A00:F

    .line 67
    .line 68
    sub-float/2addr v9, v0

    .line 69
    new-instance v5, LX/F0z;

    .line 70
    .line 71
    invoke-direct/range {v5 .. v10}, LX/F0z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZ)V

    .line 72
    .line 73
    .line 74
    const-string v1, "bind"

    .line 75
    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_9
    if-eq v3, v0, :cond_a

    .line 83
    .line 84
    if-ne v3, v2, :cond_8

    .line 85
    .line 86
    :cond_a
    const/4 v0, 0x0

    .line 87
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1
.end method
