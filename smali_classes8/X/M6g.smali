.class public final LX/M6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Me0;


# instance fields
.field public final A00:LX/MHm;

.field public final A01:LX/LAM;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MHm;LX/LAM;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/M6g;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/M6g;->A01:LX/LAM;

    .line 10
    .line 11
    iput-object p1, p0, LX/M6g;->A00:LX/MHm;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A9r()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/M6g;->A00:LX/MHm;

    .line 1
    .line 2
    iget-object v3, v0, LX/MHm;->A03:LX/MHt;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/M6g;->A01:LX/LAM;

    .line 5
    .line 6
    instance-of v0, v0, LX/LAj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/LAM;->A01(LX/MHt;)LX/MHo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/LAt;

    .line 15
    .line 16
    iget-object v2, v0, LX/LAt;->A00:LX/060;

    .line 17
    .line 18
    iget-object v1, v3, LX/MHt;->A0C:Landroid/content/Context;

    .line 19
    .line 20
    instance-of v0, v1, LX/061;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/061;

    .line 25
    .line 26
    invoke-interface {v1}, LX/061;->getLifecycle()LX/05x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, LX/05x;->A07(LX/060;)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v3, v0}, LX/Jk1;->A02(LX/MHt;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final BJe()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M6g;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ctv(LX/Me0;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final detach()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/M6g;->A00:LX/MHm;

    .line 1
    .line 2
    iget-object v3, v0, LX/MHm;->A03:LX/MHt;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/M6g;->A01:LX/LAM;

    .line 5
    .line 6
    instance-of v0, v1, LX/LAj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/LAM;->A01(LX/MHt;)LX/MHo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/LAt;

    .line 15
    .line 16
    iget-object v2, v0, LX/LAt;->A00:LX/060;

    .line 17
    .line 18
    iget-object v1, v3, LX/MHt;->A0C:Landroid/content/Context;

    .line 19
    .line 20
    instance-of v0, v1, LX/061;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, LX/061;

    .line 25
    .line 26
    invoke-interface {v1}, LX/061;->getLifecycle()LX/05x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, LX/05x;->A08(LX/060;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v0, v1, LX/LAg;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, LX/LAM;->A01(LX/MHt;)LX/MHo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/LAu;

    .line 43
    .line 44
    iget-object v1, v0, LX/LAu;->A01:LX/MeH;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v1}, LX/MeH;->detach()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v0, v1, LX/LAi;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, LX/LAM;->A01(LX/MHt;)LX/MHo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/LAw;

    .line 63
    .line 64
    iget-object v1, v0, LX/LAw;->A04:LX/MeH;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v3, v0}, LX/Jk1;->A02(LX/MHt;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
