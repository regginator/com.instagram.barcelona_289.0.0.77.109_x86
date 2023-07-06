.class public final LX/KCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final synthetic A00:LX/01R;

.field public final synthetic A01:LX/JgB;

.field public final synthetic A02:LX/Koi;

.field public final synthetic A03:LX/8ph;

.field public final synthetic A04:LX/FeB;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01R;LX/JgB;LX/Koi;LX/8ph;LX/FeB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KCj;->A01:LX/JgB;

    .line 1
    .line 2
    iput-object p6, p0, LX/KCj;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p7, p0, LX/KCj;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/KCj;->A02:LX/Koi;

    .line 7
    .line 8
    iput-object p5, p0, LX/KCj;->A04:LX/FeB;

    .line 9
    .line 10
    iput-object p4, p0, LX/KCj;->A03:LX/8ph;

    .line 11
    .line 12
    iput-object p1, p0, LX/KCj;->A00:LX/01R;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/KCj;->A00:LX/01R;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "future failed"

    .line 13
    .line 14
    :cond_0
    const v1, 0x19473666

    .line 15
    .line 16
    .line 17
    const-string v0, "failure_reason"

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/KCj;->A01:LX/JgB;

    .line 23
    .line 24
    iget-object v6, p0, LX/KCj;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, LX/KCj;->A06:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v2, p0, LX/KCj;->A02:LX/Koi;

    .line 30
    .line 31
    iget-object v4, p0, LX/KCj;->A04:LX/FeB;

    .line 32
    .line 33
    iget-object v3, p0, LX/KCj;->A03:LX/8ph;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    new-instance v0, LX/KUE;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, LX/KUE;-><init>(LX/JgB;LX/Koi;LX/8ph;LX/FeB;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/5IP;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, LX/5IP;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/5IP;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlin/Pair;

    .line 26
    .line 27
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v5, p0, LX/KCj;->A01:LX/JgB;

    .line 34
    .line 35
    iget-object v0, v5, LX/JgB;->A04:LX/0Pj;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmpl-double v0, v3, v1

    .line 46
    .line 47
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    iget-object v10, p0, LX/KCj;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, p0, LX/KCj;->A06:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v6, p0, LX/KCj;->A02:LX/Koi;

    .line 60
    .line 61
    iget-object v8, p0, LX/KCj;->A04:LX/FeB;

    .line 62
    .line 63
    iget-object v7, p0, LX/KCj;->A03:LX/8ph;

    .line 64
    .line 65
    :goto_0
    new-instance v4, LX/KUE;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v12}, LX/KUE;-><init>(LX/JgB;LX/Koi;LX/8ph;LX/FeB;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v3, p0, LX/KCj;->A00:LX/01R;

    .line 75
    .line 76
    const v2, 0x19473666

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object v1, p1, LX/5IP;->A01:Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    const-string v0, "failure_reason"

    .line 84
    .line 85
    invoke-virtual {v3, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, LX/KCj;->A01:LX/JgB;

    .line 89
    .line 90
    iget-object v10, p0, LX/KCj;->A05:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v11, p0, LX/KCj;->A06:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    iget-object v6, p0, LX/KCj;->A02:LX/Koi;

    .line 96
    .line 97
    iget-object v8, p0, LX/KCj;->A04:LX/FeB;

    .line 98
    .line 99
    iget-object v7, p0, LX/KCj;->A03:LX/8ph;

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    goto :goto_1
    .line 105
    .line 106
.end method
