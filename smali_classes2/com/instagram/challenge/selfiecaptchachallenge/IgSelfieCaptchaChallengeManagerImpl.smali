.class public final Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0iR;LX/0if;LX/43c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v2, p1

    .line 2
    move-object v5, p4

    .line 3
    invoke-static {p1, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    invoke-static {p3, v0, v7}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    invoke-static {v6, v10}, LX/0wq;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/M33;

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    move-object/from16 v9, p8

    .line 34
    .line 35
    invoke-direct/range {v1 .. v10}, LX/M33;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0iR;LX/0if;LX/43c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p4}, LX/0ls;->A01(Landroid/content/Context;LX/Kls;LX/0if;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
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
