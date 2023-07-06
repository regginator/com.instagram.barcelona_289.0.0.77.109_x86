.class public LX/0k4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0DG;->A01:LX/0DG;

    .line 4
    .line 5
    iput-object v0, p0, LX/0k4;->A00:LX/0DG;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/01R;LX/0gk;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x25761b29

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/01R;->isMarkerOn(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/0gk;->getRunnableId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x191

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x137

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x267

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x26d

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p0, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/0iX;->A00:LX/0nM;

    .line 5
    .line 6
    new-instance v0, LX/0jP;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0jP;-><init>(LX/0if;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/0jP;->A00()LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2GG;->A00(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "dominant_task_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "all_task_ids"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "thread_dumps"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public A02(LX/0gk;)V
    .locals 3

    .line 0
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0gk;->getRunnableId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x191

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x137

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x267

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x26d

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x25761b29

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/01R;->markerStart(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/01R;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, LX/0gk;->getRunnableId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v0, "taskId"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX/0gk;->getPriority()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "priority"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LX/0gk;->getRunnableId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/0gQ;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "taskIdName"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 67
    .line 68
    .line 69
    sget-boolean v1, LX/0DG;->A00:Z

    .line 70
    .line 71
    const-string v0, "duringAppStart"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 74
    .line 75
    .line 76
    const-string v0, "queue_start"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public A03(LX/0gk;)V
    .locals 6

    .line 0
    sget-object v5, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    invoke-static {v5, p1}, LX/0k4;->A00(LX/01R;LX/0gk;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v3, 0x25761b29

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v3, v4}, LX/01R;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-boolean v1, LX/0DG;->A00:Z

    .line 22
    .line 23
    const-string v0, "duringAppStart"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 26
    .line 27
    .line 28
    const-string v0, "execution_failed"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v5, v3, v4, v0}, LX/01R;->markerEnd(IIS)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public A04(LX/0gk;)V
    .locals 6

    .line 0
    sget-object v5, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    invoke-static {v5, p1}, LX/0k4;->A00(LX/01R;LX/0gk;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v3, 0x25761b29

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v3, v4}, LX/01R;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-boolean v1, LX/0DG;->A00:Z

    .line 22
    .line 23
    const-string v0, "duringAppStart"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 26
    .line 27
    .line 28
    const-string v0, "execution_end"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x1d3

    .line 34
    .line 35
    invoke-virtual {v5, v3, v4, v0}, LX/01R;->markerEnd(IIS)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public A05(LX/0gk;)V
    .locals 3

    .line 0
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2, p1}, LX/0k4;->A00(LX/01R;LX/0gk;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0x25761b29

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/01R;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-boolean v1, LX/0DG;->A00:Z

    .line 22
    .line 23
    const-string v0, "duringAppStart"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 26
    .line 27
    .line 28
    const-string v0, "startExecution"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 31
    .line 32
    .line 33
    const-string v0, "queue_end"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 36
    .line 37
    .line 38
    const-string v0, "execution_start"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
