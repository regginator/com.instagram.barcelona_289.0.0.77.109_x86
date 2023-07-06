.class public final LX/0eV;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0WI;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public final A05:LX/0ff;

.field public final A06:LX/0lk;

.field public final A07:LX/0mW;

.field public final A08:LX/01R;


# direct methods
.method public constructor <init>(LX/0ff;LX/0lk;LX/01R;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/quicklog/MarkerEditor;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    iput v0, p0, LX/0eV;->A04:I

    .line 5
    .line 6
    iput-object p3, p0, LX/0eV;->A08:LX/01R;

    .line 7
    .line 8
    iput-object p2, p0, LX/0eV;->A06:LX/0lk;

    .line 9
    .line 10
    iput-object p1, p0, LX/0eV;->A05:LX/0ff;

    .line 11
    .line 12
    sget-object v0, LX/0mW;->A00:LX/0mW;

    .line 13
    .line 14
    iput-object v0, p0, LX/0eV;->A07:LX/0mW;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private A00()LX/0WI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0eV;->A02:LX/0WI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0WI;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0WI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0eV;->A02:LX/0WI;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method

.method private A01(Ljava/lang/String;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    iget-object v1, p0, LX/0eV;->A06:LX/0lk;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0lk;->A06(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    xor-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 94037
    invoke-direct {p0, p1}, LX/0eV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94038
    invoke-direct {p0}, LX/0eV;->A00()LX/0WI;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/0WI;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 94039
    invoke-direct {p0, p1}, LX/0eV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94040
    invoke-direct {p0}, LX/0eV;->A00()LX/0WI;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/0WI;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 94041
    invoke-direct {p0, p1}, LX/0eV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94042
    invoke-direct {p0}, LX/0eV;->A00()LX/0WI;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v1, v0}, LX/0WI;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 94043
    invoke-direct {p0, p1}, LX/0eV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94044
    invoke-direct {p0}, LX/0eV;->A00()LX/0WI;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, p1, v1, v0}, LX/0WI;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 94045
    invoke-direct {p0, p1}, LX/0eV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 94046
    invoke-direct {p0}, LX/0eV;->A00()LX/0WI;

    move-result-object v1

    const/4 v0, 0x1

    .line 94047
    invoke-virtual {v1, p1, p2, v0}, LX/0WI;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94048
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 94049
    invoke-direct {p0, p1}, LX/0eV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94050
    invoke-direct {p0}, LX/0eV;->A00()LX/0WI;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, p1, v1, v0}, LX/0WI;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 94051
    invoke-direct {p0, p1}, LX/0eV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94052
    invoke-direct {p0}, LX/0eV;->A00()LX/0WI;

    move-result-object v2

    .line 94053
    invoke-static {p2}, LX/0Vu;->A00([D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, p1, v1, v0}, LX/0WI;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 94054
    invoke-direct {p0, p1}, LX/0eV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94055
    invoke-direct {p0}, LX/0eV;->A00()LX/0WI;

    move-result-object v4

    .line 94056
    array-length v3, p2

    if-nez v3, :cond_1

    const-string v1, ""

    .line 94057
    :goto_0
    const/4 v0, 0x7

    invoke-virtual {v4, p1, v1, v0}, LX/0WI;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0

    .line 94058
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94059
    const/4 v1, 0x0

    :cond_2
    aget v0, p2, v1

    .line 94060
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",,,"

    .line 94061
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 94062
    if-lt v1, v3, :cond_2

    .line 94063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94064
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 94065
    invoke-direct {p0, p1}, LX/0eV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94066
    invoke-direct {p0}, LX/0eV;->A00()LX/0WI;

    move-result-object v2

    invoke-static {p2}, LX/0Vu;->A01([I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, p1, v1, v0}, LX/0WI;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 94067
    invoke-direct {p0, p1}, LX/0eV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94068
    invoke-direct {p0}, LX/0eV;->A00()LX/0WI;

    move-result-object v2

    invoke-static {p2}, LX/0Vu;->A02([J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, p1, v1, v0}, LX/0WI;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    if-eqz p2, :cond_0

    .line 94069
    invoke-direct {p0, p1}, LX/0eV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94070
    invoke-direct {p0}, LX/0eV;->A00()LX/0WI;

    move-result-object v2

    .line 94071
    invoke-static {p2}, LX/0Vu;->A03([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, p1, v1, v0}, LX/0WI;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 94072
    invoke-direct {p0, p1}, LX/0eV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94073
    invoke-direct {p0}, LX/0eV;->A00()LX/0WI;

    move-result-object v2

    invoke-static {p2}, LX/0Vu;->A04([Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, p1, v1, v0}, LX/0WI;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 94074
    iget-object v4, p0, LX/0eV;->A08:LX/01R;

    iget-object v5, p0, LX/0eV;->A05:LX/0ff;

    .line 94075
    invoke-static {v4, p1}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 94076
    iget-object v0, v4, LX/01R;->A0n:LX/0lk;

    if-eqz v0, :cond_0

    .line 94077
    iget-object v1, v4, LX/01R;->A0n:LX/0lk;

    iget v0, v5, LX/0ff;->A03:I

    invoke-virtual {v1, v0}, LX/0lk;->A01(I)LX/0W2;

    move-result-object v3

    .line 94078
    :cond_0
    iget-object v1, v4, LX/01R;->A09:LX/0WC;

    .line 94079
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    .line 94080
    invoke-virtual {v4}, LX/01R;->A0R()LX/0WO;

    move-result-object v0

    .line 94081
    iget-object v1, v1, LX/0WC;->A06:LX/0W5;

    invoke-virtual {v1, v3}, LX/0W5;->A00(LX/0W2;)V

    .line 94082
    :try_start_0
    iput v2, v5, LX/0ff;->A06:I

    .line 94083
    invoke-virtual {v5, p1, p2, p3}, LX/0ff;->A02(Ljava/lang/String;D)V

    .line 94084
    invoke-virtual {v0, v3, v5}, LX/0WO;->A02(LX/0W2;LX/0WU;)V

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 94085
    iput-boolean v0, v3, LX/0W2;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94086
    :cond_1
    invoke-virtual {v1, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 94087
    iget-object v0, v4, LX/01R;->A0n:LX/0lk;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 94088
    iget-object v0, v4, LX/01R;->A0n:LX/0lk;

    invoke-virtual {v0, v3}, LX/0lk;->A03(LX/0W2;)V

    return-object p0

    .line 94089
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 94090
    throw v0

    .line 94091
    :cond_2
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 94092
    iget-object v1, p0, LX/0eV;->A08:LX/01R;

    iget-object v0, p0, LX/0eV;->A05:LX/0ff;

    invoke-virtual {v1, v0, p1, p2}, LX/01R;->A0i(LX/0ff;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 94093
    iget-object v4, p0, LX/0eV;->A08:LX/01R;

    iget-object v5, p0, LX/0eV;->A05:LX/0ff;

    .line 94094
    invoke-static {v4, p1}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 94095
    iget-object v0, v4, LX/01R;->A0n:LX/0lk;

    if-eqz v0, :cond_0

    .line 94096
    iget-object v1, v4, LX/01R;->A0n:LX/0lk;

    iget v0, v5, LX/0ff;->A03:I

    invoke-virtual {v1, v0}, LX/0lk;->A01(I)LX/0W2;

    move-result-object v3

    .line 94097
    :cond_0
    iget-object v1, v4, LX/01R;->A09:LX/0WC;

    .line 94098
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    .line 94099
    invoke-virtual {v4}, LX/01R;->A0R()LX/0WO;

    move-result-object v0

    .line 94100
    iget-object v1, v1, LX/0WC;->A06:LX/0W5;

    invoke-virtual {v1, v3}, LX/0W5;->A00(LX/0W2;)V

    .line 94101
    :try_start_0
    iput v2, v5, LX/0ff;->A06:I

    .line 94102
    invoke-virtual {v5, p1, p2, p3}, LX/0ff;->A04(Ljava/lang/String;J)V

    .line 94103
    invoke-virtual {v0, v3, v5}, LX/0WO;->A02(LX/0W2;LX/0WU;)V

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 94104
    iput-boolean v0, v3, LX/0W2;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94105
    :cond_1
    invoke-virtual {v1, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 94106
    iget-object v0, v4, LX/01R;->A0n:LX/0lk;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 94107
    iget-object v0, v4, LX/01R;->A0n:LX/0lk;

    invoke-virtual {v0, v3}, LX/0lk;->A03(LX/0W2;)V

    return-object p0

    .line 94108
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 94109
    throw v0

    .line 94110
    :cond_2
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 94111
    iget-object v1, p0, LX/0eV;->A08:LX/01R;

    iget-object v0, p0, LX/0eV;->A05:LX/0ff;

    invoke-virtual {v1, v0, p1, p2}, LX/01R;->A0j(LX/0ff;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 94112
    iget-object v5, p0, LX/0eV;->A08:LX/01R;

    iget-object v4, p0, LX/0eV;->A05:LX/0ff;

    .line 94113
    invoke-static {v5, p1}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 94114
    iget-object v0, v5, LX/01R;->A0n:LX/0lk;

    if-eqz v0, :cond_0

    .line 94115
    iget-object v1, v5, LX/01R;->A0n:LX/0lk;

    iget v0, v4, LX/0ff;->A03:I

    invoke-virtual {v1, v0}, LX/0lk;->A01(I)LX/0W2;

    move-result-object v3

    .line 94116
    :cond_0
    iget-object v1, v5, LX/01R;->A09:LX/0WC;

    .line 94117
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    .line 94118
    invoke-virtual {v5}, LX/01R;->A0R()LX/0WO;

    move-result-object v0

    .line 94119
    iget-object v1, v1, LX/0WC;->A06:LX/0W5;

    invoke-virtual {v1, v3}, LX/0W5;->A00(LX/0W2;)V

    .line 94120
    :try_start_0
    iput v2, v4, LX/0ff;->A06:I

    .line 94121
    invoke-virtual {v4, p1, p2}, LX/0ff;->A05(Ljava/lang/String;Z)V

    .line 94122
    invoke-virtual {v0, v3, v4}, LX/0WO;->A02(LX/0W2;LX/0WU;)V

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 94123
    iput-boolean v0, v3, LX/0W2;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94124
    :cond_1
    invoke-virtual {v1, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 94125
    iget-object v0, v5, LX/01R;->A0n:LX/0lk;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 94126
    iget-object v0, v5, LX/01R;->A0n:LX/0lk;

    invoke-virtual {v0, v3}, LX/0lk;->A03(LX/0W2;)V

    return-object p0

    .line 94127
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 94128
    throw v0

    .line 94129
    :cond_2
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 94130
    iget-object v5, p0, LX/0eV;->A08:LX/01R;

    iget-object v4, p0, LX/0eV;->A05:LX/0ff;

    .line 94131
    invoke-static {v5, p1}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 94132
    iget-object v0, v5, LX/01R;->A0n:LX/0lk;

    if-eqz v0, :cond_0

    .line 94133
    iget-object v1, v5, LX/01R;->A0n:LX/0lk;

    iget v0, v4, LX/0ff;->A03:I

    invoke-virtual {v1, v0}, LX/0lk;->A01(I)LX/0W2;

    move-result-object v3

    .line 94134
    :cond_0
    iget-object v1, v5, LX/01R;->A09:LX/0WC;

    .line 94135
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    .line 94136
    invoke-virtual {v5}, LX/01R;->A0R()LX/0WO;

    move-result-object v0

    .line 94137
    iget-object v1, v1, LX/0WC;->A06:LX/0W5;

    invoke-virtual {v1, v3}, LX/0W5;->A00(LX/0W2;)V

    .line 94138
    :try_start_0
    iput v2, v4, LX/0ff;->A06:I

    .line 94139
    invoke-virtual {v4, p1, p2}, LX/0ff;->A06(Ljava/lang/String;[D)V

    .line 94140
    invoke-virtual {v0, v3, v4}, LX/0WO;->A02(LX/0W2;LX/0WU;)V

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 94141
    iput-boolean v0, v3, LX/0W2;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94142
    :cond_1
    invoke-virtual {v1, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 94143
    iget-object v0, v5, LX/01R;->A0n:LX/0lk;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 94144
    iget-object v0, v5, LX/01R;->A0n:LX/0lk;

    invoke-virtual {v0, v3}, LX/0lk;->A03(LX/0W2;)V

    return-object p0

    .line 94145
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 94146
    throw v0

    .line 94147
    :cond_2
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 94148
    iget-object v5, p0, LX/0eV;->A08:LX/01R;

    iget-object v4, p0, LX/0eV;->A05:LX/0ff;

    .line 94149
    invoke-static {v5, p1}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 94150
    iget-object v0, v5, LX/01R;->A0n:LX/0lk;

    if-eqz v0, :cond_0

    .line 94151
    iget-object v1, v5, LX/01R;->A0n:LX/0lk;

    iget v0, v4, LX/0ff;->A03:I

    invoke-virtual {v1, v0}, LX/0lk;->A01(I)LX/0W2;

    move-result-object v3

    .line 94152
    :cond_0
    iget-object v1, v5, LX/01R;->A09:LX/0WC;

    .line 94153
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    .line 94154
    invoke-virtual {v5}, LX/01R;->A0R()LX/0WO;

    move-result-object v0

    .line 94155
    iget-object v1, v1, LX/0WC;->A06:LX/0W5;

    invoke-virtual {v1, v3}, LX/0W5;->A00(LX/0W2;)V

    .line 94156
    :try_start_0
    iput v2, v4, LX/0ff;->A06:I

    .line 94157
    invoke-virtual {v4, p1, p2}, LX/0ff;->A07(Ljava/lang/String;[I)V

    .line 94158
    invoke-virtual {v0, v3, v4}, LX/0WO;->A02(LX/0W2;LX/0WU;)V

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 94159
    iput-boolean v0, v3, LX/0W2;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94160
    :cond_1
    invoke-virtual {v1, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 94161
    iget-object v0, v5, LX/01R;->A0n:LX/0lk;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 94162
    iget-object v0, v5, LX/01R;->A0n:LX/0lk;

    invoke-virtual {v0, v3}, LX/0lk;->A03(LX/0W2;)V

    return-object p0

    .line 94163
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 94164
    throw v0

    .line 94165
    :cond_2
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 94166
    iget-object v5, p0, LX/0eV;->A08:LX/01R;

    iget-object v4, p0, LX/0eV;->A05:LX/0ff;

    .line 94167
    invoke-static {v5, p1}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 94168
    iget-object v0, v5, LX/01R;->A0n:LX/0lk;

    if-eqz v0, :cond_0

    .line 94169
    iget-object v1, v5, LX/01R;->A0n:LX/0lk;

    iget v0, v4, LX/0ff;->A03:I

    invoke-virtual {v1, v0}, LX/0lk;->A01(I)LX/0W2;

    move-result-object v3

    .line 94170
    :cond_0
    iget-object v1, v5, LX/01R;->A09:LX/0WC;

    .line 94171
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    .line 94172
    invoke-virtual {v5}, LX/01R;->A0R()LX/0WO;

    move-result-object v0

    .line 94173
    iget-object v1, v1, LX/0WC;->A06:LX/0W5;

    invoke-virtual {v1, v3}, LX/0W5;->A00(LX/0W2;)V

    .line 94174
    :try_start_0
    iput v2, v4, LX/0ff;->A06:I

    .line 94175
    invoke-virtual {v4, p1, p2}, LX/0ff;->A08(Ljava/lang/String;[J)V

    .line 94176
    invoke-virtual {v0, v3, v4}, LX/0WO;->A02(LX/0W2;LX/0WU;)V

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 94177
    iput-boolean v0, v3, LX/0W2;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94178
    :cond_1
    invoke-virtual {v1, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 94179
    iget-object v0, v5, LX/01R;->A0n:LX/0lk;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 94180
    iget-object v0, v5, LX/01R;->A0n:LX/0lk;

    invoke-virtual {v0, v3}, LX/0lk;->A03(LX/0W2;)V

    return-object p0

    .line 94181
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 94182
    throw v0

    .line 94183
    :cond_2
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 94184
    iget-object v5, p0, LX/0eV;->A08:LX/01R;

    iget-object v4, p0, LX/0eV;->A05:LX/0ff;

    .line 94185
    invoke-static {v5, p1}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 94186
    iget-object v0, v5, LX/01R;->A0n:LX/0lk;

    if-eqz v0, :cond_0

    .line 94187
    iget-object v1, v5, LX/01R;->A0n:LX/0lk;

    iget v0, v4, LX/0ff;->A03:I

    invoke-virtual {v1, v0}, LX/0lk;->A01(I)LX/0W2;

    move-result-object v3

    .line 94188
    :cond_0
    iget-object v1, v5, LX/01R;->A09:LX/0WC;

    .line 94189
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    .line 94190
    invoke-virtual {v5}, LX/01R;->A0R()LX/0WO;

    move-result-object v0

    .line 94191
    iget-object v1, v1, LX/0WC;->A06:LX/0W5;

    invoke-virtual {v1, v3}, LX/0W5;->A00(LX/0W2;)V

    .line 94192
    :try_start_0
    iput v2, v4, LX/0ff;->A06:I

    .line 94193
    invoke-virtual {v4, p1, p2}, LX/0ff;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 94194
    invoke-virtual {v0, v3, v4}, LX/0WO;->A02(LX/0W2;LX/0WU;)V

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 94195
    iput-boolean v0, v3, LX/0W2;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94196
    :cond_1
    invoke-virtual {v1, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 94197
    iget-object v0, v5, LX/01R;->A0n:LX/0lk;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 94198
    iget-object v0, v5, LX/01R;->A0n:LX/0lk;

    invoke-virtual {v0, v3}, LX/0lk;->A03(LX/0W2;)V

    return-object p0

    .line 94199
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 94200
    throw v0

    .line 94201
    :cond_2
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 94202
    iget-object v5, p0, LX/0eV;->A08:LX/01R;

    iget-object v4, p0, LX/0eV;->A05:LX/0ff;

    .line 94203
    invoke-static {v5, p1}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 94204
    iget-object v0, v5, LX/01R;->A0n:LX/0lk;

    if-eqz v0, :cond_0

    .line 94205
    iget-object v1, v5, LX/01R;->A0n:LX/0lk;

    iget v0, v4, LX/0ff;->A03:I

    invoke-virtual {v1, v0}, LX/0lk;->A01(I)LX/0W2;

    move-result-object v3

    .line 94206
    :cond_0
    iget-object v1, v5, LX/01R;->A09:LX/0WC;

    .line 94207
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    .line 94208
    invoke-virtual {v5}, LX/01R;->A0R()LX/0WO;

    move-result-object v0

    .line 94209
    iget-object v1, v1, LX/0WC;->A06:LX/0W5;

    invoke-virtual {v1, v3}, LX/0W5;->A00(LX/0W2;)V

    .line 94210
    :try_start_0
    iput v2, v4, LX/0ff;->A06:I

    .line 94211
    invoke-virtual {v4, p1, p2}, LX/0ff;->A0A(Ljava/lang/String;[Z)V

    .line 94212
    invoke-virtual {v0, v3, v4}, LX/0WO;->A02(LX/0W2;LX/0WU;)V

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 94213
    iput-boolean v0, v3, LX/0W2;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94214
    :cond_1
    invoke-virtual {v1, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 94215
    iget-object v0, v5, LX/01R;->A0n:LX/0lk;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 94216
    iget-object v0, v5, LX/01R;->A0n:LX/0lk;

    invoke-virtual {v0, v3}, LX/0lk;->A03(LX/0W2;)V

    return-object p0

    .line 94217
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 94218
    throw v0

    .line 94219
    :cond_2
    return-object p0
.end method

.method public final markerEditingCompleted()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0eV;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0eV;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 10

    .line 0
    iget-object v0, p0, LX/0eV;->A08:LX/01R;

    .line 1
    .line 2
    iget-object v1, p0, LX/0eV;->A05:LX/0ff;

    .line 3
    .line 4
    iget v5, p0, LX/0eV;->A04:I

    .line 5
    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-wide v8, p3

    .line 16
    invoke-virtual/range {v0 .. v9}, LX/01R;->A0k(LX/0ff;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 17
    .line 18
    .line 19
    return-object p0
    .line 20
.end method

.method public final pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 0
    iget v1, p0, LX/0eV;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    iput-wide p1, p0, LX/0eV;->A01:J

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
.end method

.method public final pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/0eV;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v1, v4, LX/0eV;->A02:LX/0WI;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/0WI;->A03:Z

    .line 12
    .line 13
    :cond_0
    iget-object v3, v4, LX/0eV;->A08:LX/01R;

    .line 14
    .line 15
    iget-object v14, v4, LX/0eV;->A05:LX/0ff;

    .line 16
    .line 17
    iget v5, v4, LX/0eV;->A04:I

    .line 18
    .line 19
    iget-object v15, v4, LX/0eV;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v4, LX/0eV;->A02:LX/0WI;

    .line 22
    .line 23
    iget-wide v0, v4, LX/0eV;->A01:J

    .line 24
    .line 25
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget v2, v4, LX/0eV;->A00:I

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 30
    .line 31
    .line 32
    move-result v19

    .line 33
    invoke-static {v3, v15}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    iget-object v6, v3, LX/01R;->A0n:LX/0lk;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v7, v3, LX/01R;->A0n:LX/0lk;

    .line 45
    .line 46
    iget v6, v14, LX/0ff;->A03:I

    .line 47
    .line 48
    invoke-virtual {v7, v6}, LX/0lk;->A01(I)LX/0W2;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    :cond_1
    const-wide/16 v8, -0x1

    .line 53
    .line 54
    cmp-long v7, v0, v8

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    :cond_2
    invoke-virtual {v3, v0, v1, v10}, LX/01R;->A0Q(JLjava/util/concurrent/TimeUnit;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v20

    .line 64
    iget-object v10, v3, LX/01R;->A09:LX/0WC;

    .line 65
    .line 66
    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    xor-int/lit8 v22, v6, 0x1

    .line 69
    .line 70
    invoke-virtual {v3}, LX/01R;->A0R()LX/0WO;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    move/from16 v18, v2

    .line 75
    .line 76
    move/from16 v17, v5

    .line 77
    .line 78
    invoke-virtual/range {v10 .. v22}, LX/0WC;->A07(LX/0W2;LX/0WI;LX/0WO;LX/0ff;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)V

    .line 79
    .line 80
    .line 81
    iget v2, v14, LX/0ff;->A03:I

    .line 82
    .line 83
    const-string v1, "markerPoint"

    .line 84
    .line 85
    invoke-static {v3}, LX/01R;->A0M(LX/01R;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    if-nez v12, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-static {v3, v1, v15, v0, v2}, LX/01R;->A0G(LX/01R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v3, LX/01R;->A0n:LX/0lk;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    iget-object v0, v3, LX/01R;->A0n:LX/0lk;

    .line 104
    .line 105
    invoke-virtual {v0, v11}, LX/0lk;->A04(LX/0W2;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    iput-object v0, v4, LX/0eV;->A03:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v4, LX/0eV;->A02:LX/0WI;

    .line 112
    .line 113
    const-wide/16 v0, -0x1

    .line 114
    .line 115
    iput-wide v0, v4, LX/0eV;->A01:J

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput v0, v4, LX/0eV;->A00:I

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string v1, "You should not use PointEditor after point was completed"

    .line 127
    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
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
    .line 154
.end method

.method public final pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 0
    iput-object p1, p0, LX/0eV;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, p0, LX/0eV;->A01:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/0eV;->A00:I

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public final pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-wide v3, p0, LX/0eV;->A01:J

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iput v0, p0, LX/0eV;->A00:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v1, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 10

    .line 0
    iget-object v0, p0, LX/0eV;->A08:LX/01R;

    .line 1
    .line 2
    iget-object v1, p0, LX/0eV;->A05:LX/0ff;

    .line 3
    .line 4
    iget v5, p0, LX/0eV;->A04:I

    .line 5
    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-wide v8, p3

    .line 16
    invoke-virtual/range {v0 .. v9}, LX/01R;->A0k(LX/0ff;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 17
    .line 18
    .line 19
    return-object p0
    .line 20
.end method

.method public final setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 0
    iget-object v2, p0, LX/0eV;->A08:LX/01R;

    .line 1
    .line 2
    iget-object v4, p0, LX/0eV;->A05:LX/0ff;

    .line 3
    .line 4
    iget-object v0, v2, LX/01R;->A09:LX/0WC;

    .line 5
    .line 6
    iget-object v0, v0, LX/0WC;->A06:LX/0W5;

    .line 7
    .line 8
    iget-object v1, v0, LX/0W5;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iput-boolean p1, v4, LX/0ff;->A0U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, LX/01R;->A0m:LX/0Wo;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-boolean v0, v4, LX/0ff;->A0T:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v4, LX/0ff;->A0U:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    iget v2, v4, LX/0ff;->A03:I

    .line 33
    .line 34
    iget v1, v4, LX/0ff;->A02:I

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-interface {v3, v2, v1, v0}, LX/0Wo;->Cbc(IIZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object p0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    .line 0
    iput p1, p0, LX/0eV;->A04:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method
