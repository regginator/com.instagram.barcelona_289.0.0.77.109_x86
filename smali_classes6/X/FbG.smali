.class public final LX/FbG;
.super LX/3Kr;
.source ""


# instance fields
.field public final synthetic A00:LX/GZQ;


# direct methods
.method public constructor <init>(LX/GZQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FbG;->A00:LX/GZQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Kr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FbG;->A00:LX/GZQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/GZQ;->A0H:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GZE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GZE;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/FbG;->A00:LX/GZQ;

    .line 1
    .line 2
    iget-object v0, v2, LX/GZQ;->A03:LX/Hri;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Hri;->CGP()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/GZQ;->A0H:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/GZE;

    .line 14
    .line 15
    const v0, 0x121e1071

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/GZE;->A02(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, LX/GZQ;->A09:Landroid/app/Activity;

    .line 22
    .line 23
    const/16 v0, 0x1c4

    .line 24
    .line 25
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f1137d6

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FbG;->A00:LX/GZQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/GZQ;->A03:LX/Hri;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-interface {v0, v4}, LX/Hri;->CGR(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, LX/GZQ;->A0H:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/GZE;

    .line 15
    .line 16
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v4, v0}, LX/GZE;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/GZE;

    .line 27
    .line 28
    const v2, 0x121e1071

    .line 29
    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    const/16 v0, 0x19a

    .line 33
    .line 34
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v0, v3, LX/GZE;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LX/01R;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v3

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method

.method public final A03(LX/5vO;LX/6he;LX/6he;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/FbG;->A00:LX/GZQ;

    .line 1
    .line 2
    iget-object v3, v4, LX/GZQ;->A0H:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/GZE;

    .line 9
    .line 10
    const v11, 0x121e1071

    .line 11
    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    const/16 v0, 0x19b

    .line 15
    .line 16
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, v2, LX/GZE;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 25
    .line 26
    invoke-virtual {v0, v11, v1}, LX/01R;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v2

    .line 30
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/GZE;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/GZQ;->A04()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v12, 0xe

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    move-object v7, v6

    .line 46
    move-object v9, v6

    .line 47
    invoke-static/range {v5 .. v12}, LX/FsB;->A00(LX/GZE;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/GZE;

    .line 55
    .line 56
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v6, 0x121e2395

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x10

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    move-object v5, v4

    .line 69
    invoke-static/range {v0 .. v7}, LX/FsB;->A00(LX/GZE;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v2

    .line 75
    throw v0
    .line 76
.end method

.method public final A05(Ljava/util/HashMap;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string v0, "selected_tag_types"

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "feedback_submitted"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "1"

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/FbG;->A00:LX/GZQ;

    .line 23
    .line 24
    iget-object v0, v1, LX/GZQ;->A03:LX/Hri;

    .line 25
    .line 26
    invoke-interface {v0, v3}, LX/Hri;->CND(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/GZQ;->A07:Z

    .line 31
    .line 32
    :cond_0
    const-string v0, "submit_report_failed"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/FbG;->A00:LX/GZQ;

    .line 45
    .line 46
    iget-object v1, v0, LX/GZQ;->A03:LX/Hri;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v1, v3, v0, v0}, LX/Hri;->CNC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/FbG;->A00:LX/GZQ;

    .line 53
    .line 54
    iget-object v1, v0, LX/GZQ;->A03:LX/Hri;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/GZQ;->A07:Z

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/Hri;->Bn2(Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
