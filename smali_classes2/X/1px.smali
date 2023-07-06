.class public final LX/1px;
.super LX/CML;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/EqB;

.field public final synthetic A02:LX/3jG;

.field public final synthetic A03:LX/3It;

.field public final synthetic A04:LX/3Yx;

.field public final synthetic A05:LX/0bW;

.field public final synthetic A06:LX/2AB;

.field public final synthetic A07:Ljava/lang/Boolean;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;LX/3jG;LX/3It;LX/3Yx;LX/0bW;LX/2AB;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/1px;->A04:LX/3Yx;

    .line 1
    .line 2
    iput-object p6, p0, LX/1px;->A05:LX/0bW;

    .line 3
    .line 4
    iput-object p7, p0, LX/1px;->A06:LX/2AB;

    .line 5
    .line 6
    iput-object p9, p0, LX/1px;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p8, p0, LX/1px;->A07:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p2, p0, LX/1px;->A01:LX/EqB;

    .line 11
    .line 12
    iput-object p1, p0, LX/1px;->A00:Landroid/view/View;

    .line 13
    .line 14
    iput-object p3, p0, LX/1px;->A02:LX/3jG;

    .line 15
    .line 16
    iput-object p4, p0, LX/1px;->A03:LX/3It;

    .line 17
    .line 18
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/1px;->A05:LX/0bW;

    .line 1
    .line 2
    iget-object v0, p0, LX/1px;->A06:LX/2AB;

    .line 3
    .line 4
    iget-object v4, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "\n"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const-string v5, "client_start_request_fail"

    .line 21
    .line 22
    const-string v6, "client start request to FeO2 fails"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static {v2, v4}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v10, v7

    .line 34
    move-object v11, v7

    .line 35
    move-object v12, v7

    .line 36
    invoke-static/range {v2 .. v12}, LX/3Zp;->A00(LX/0if;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/1px;->A03:LX/3It;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3It;->A01()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    if-eqz v8, :cond_0

    .line 7
    .line 8
    sget-object v4, LX/3Zp;->A00:LX/3Zp;

    .line 9
    .line 10
    iget-object v6, v1, LX/1px;->A05:LX/0bW;

    .line 11
    .line 12
    iget-object v7, v1, LX/1px;->A06:LX/2AB;

    .line 13
    .line 14
    iget-object v3, v7, LX/2AB;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "client_start_request_query_verifier"

    .line 17
    .line 18
    const-string v0, "client sends start message to server to query verifier"

    .line 19
    .line 20
    invoke-virtual {v4, v6, v3, v2, v0}, LX/3Zp;->A02(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, LX/1px;->A04:LX/3Yx;

    .line 24
    .line 25
    iget-object v11, v5, LX/3Yx;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v9, v1, LX/1px;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v1, LX/1px;->A07:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const/16 v17, 0x1

    .line 42
    .line 43
    move-object v12, v6

    .line 44
    move-object v15, v9

    .line 45
    move-object/from16 v16, v8

    .line 46
    .line 47
    invoke-static/range {v11 .. v18}, LX/3jH;->A01(Landroid/content/Context;LX/0bW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/GzF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, v1, LX/1px;->A01:LX/EqB;

    .line 52
    .line 53
    iget-object v2, v1, LX/1px;->A00:Landroid/view/View;

    .line 54
    .line 55
    iget-object v4, v1, LX/1px;->A02:LX/3jG;

    .line 56
    .line 57
    new-instance v1, LX/1mZ;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v10}, LX/1mZ;-><init>(Landroid/view/View;LX/EqB;LX/3jG;LX/3Yx;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 63
    .line 64
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, v1, LX/1px;->A03:LX/3It;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/3It;->A01()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15

    .line 0
    sget-object v3, LX/3Zp;->A00:LX/3Zp;

    .line 1
    .line 2
    iget-object v4, p0, LX/1px;->A05:LX/0bW;

    .line 3
    .line 4
    iget-object v0, p0, LX/1px;->A06:LX/2AB;

    .line 5
    .line 6
    iget-object v6, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "client_start_generate_start_message"

    .line 9
    .line 10
    invoke-virtual {v3, v4, v6, v0}, LX/3Zp;->A01(LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    :try_start_0
    iget-object v0, p0, LX/1px;->A04:LX/3Yx;

    .line 15
    .line 16
    iget-object v0, v0, LX/3Yx;->A02:LX/3Jl;

    .line 17
    .line 18
    invoke-static {v0}, LX/3Vt;->A00(LX/3Jl;)LX/3Gf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xcc

    .line 25
    .line 26
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "empty_auto_conf_start_query_result"

    .line 31
    .line 32
    invoke-virtual {v3, v4, v6, v1, v0}, LX/3Zp;->A02(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :cond_0
    const-string v0, "client_start_message_found"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v6, v0}, LX/3Zp;->A01(LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/3Yx;->A07:LX/LpI;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/3Gf;->A00()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/LpI;->A02([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    return-object v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2FI; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v8, "auto_conf_client_start_query_failed"

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "\n"

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/16 v0, 0xcc

    .line 70
    .line 71
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v4, v6}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v12, v9

    .line 84
    move-object v13, v9

    .line 85
    move-object v14, v9

    .line 86
    invoke-static/range {v4 .. v14}, LX/3Zp;->A00(LX/0if;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "FeO2IntegrateHelper"

    .line 90
    .line 91
    invoke-static {v0, v8, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v9
    .line 95
    .line 96
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x4793394e

    return v0
.end method
