.class public LX/1wE;
.super LX/1mq;
.source ""


# instance fields
.field public A00:LX/0nT;

.field public A01:LX/0xC;

.field public final A02:LX/0l7;

.field public final A03:LX/0bW;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/4ru;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v2, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move-object/from16 v11, p7

    .line 16
    .line 17
    move-object v12, v7

    .line 18
    move-object v13, v7

    .line 19
    invoke-direct/range {v2 .. v13}, LX/1mq;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;LX/4ru;LX/3It;LX/0bW;LX/2AB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v8, p0, LX/1wE;->A03:LX/0bW;

    .line 23
    .line 24
    move-object/from16 v0, p8

    .line 25
    .line 26
    iput-object v0, p0, LX/1wE;->A04:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, LX/0xC;

    .line 29
    .line 30
    invoke-direct {v1, v3}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/1wE;->A01:LX/0xC;

    .line 34
    .line 35
    const-string v0, "logging into "

    .line 36
    .line 37
    invoke-static {v0, v11}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, LX/1wE;->A02:LX/0l7;

    .line 45
    .line 46
    invoke-static {v5, v8}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1wE;->A00:LX/0nT;

    .line 51
    .line 52
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4ru;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 268917591
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0i7;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 268917592
    invoke-static {p1}, LX/3zX;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v4

    .line 268917593
    const/4 v7, 0x0

    .line 268917594
    move-object v2, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v2 .. v13}, LX/1mq;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;LX/4ru;LX/3It;LX/0bW;LX/2AB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268917595
    iput-object v8, p0, LX/1wE;->A03:LX/0bW;

    .line 268917596
    move-object/from16 v0, p7

    iput-object v0, p0, LX/1wE;->A04:Ljava/lang/String;

    .line 268917597
    invoke-static {p1}, LX/0xC;->A01(Landroidx/fragment/app/Fragment;)LX/0xC;

    move-result-object v1

    .line 268917598
    iput-object v1, p0, LX/1wE;->A01:LX/0xC;

    .line 268917599
    const v0, 0x7f11256f

    .line 268917600
    invoke-static {p1, v1, v0}, LX/0xC;->A03(Landroidx/fragment/app/Fragment;LX/0xC;I)V

    .line 268917601
    iput-object v5, p0, LX/1wE;->A02:LX/0l7;

    .line 268917602
    invoke-static {v5, v8}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A00:LX/0nT;

    return-void
.end method


# virtual methods
.method public A02(LX/1vy;)V
    .locals 4

    .line 0
    const v0, 0x3a1b38af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/1wE;->A03:LX/0bW;

    .line 8
    .line 9
    invoke-static {v2}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/1wE;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/3id;->A0E(LX/0if;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, LX/1mq;->A02(LX/1vy;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x6a13683f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onFail(LX/3Yp;)V
    .locals 8

    .line 0
    const v0, 0x51c5d21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/1wE;->A01:LX/0xC;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/1n7;

    .line 19
    .line 20
    iget-object v0, v1, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v5, v1, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v0, LX/1Ws;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/1Ws;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-super {p0, p1}, LX/1mq;->onFail(LX/3Yp;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const v0, 0x225cfc25

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-super {p0, p1}, LX/1mq;->onFail(LX/3Yp;)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v1, p0, LX/1wE;->A00:LX/0nT;

    .line 59
    .line 60
    const-string v0, "sso_failed"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xab1

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/2AG;->A05(LX/09y;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/0wq;->A15(LX/09y;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/2AG;->A01()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v2, v3, v4, v0, v1}, LX/0wr;->A1E(LX/09y;JJ)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/2CU;->A02:LX/2CU;

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/1wE;->A04:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "login_userid"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/2AG;->A00()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v2, v0, v1}, LX/0ws;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/1mq;->A08:LX/2AB;

    .line 105
    .line 106
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/1wE;->A02:LX/0l7;

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "fallback_shown"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "error"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/1wE;->A03:LX/0bW;

    .line 134
    .line 135
    invoke-static {v2, v0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const-string v5, "other"

    .line 143
    .line 144
    goto :goto_0
    .line 145
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x71f4b11b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1wE;->A01:LX/0xC;

    .line 11
    .line 12
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x51b23e5d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x3c6eec87

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/3jG;->A04(LX/1mq;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x20872d1f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
