.class public final LX/4LW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/4r5;

.field public final synthetic A03:LX/49x;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4r5;LX/49x;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/4LW;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/4LW;->A03:LX/49x;

    .line 3
    .line 4
    iput-object p6, p0, LX/4LW;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/4LW;->A02:LX/4r5;

    .line 7
    .line 8
    iput-object p2, p0, LX/4LW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p1, p0, LX/4LW;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final Bn3()V
    .locals 12

    .line 0
    sget-object v3, LX/2EZ;->A05:LX/2EZ;

    .line 1
    .line 2
    iget-object v4, p0, LX/4LW;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/4LW;->A03:LX/49x;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/49x;->A04()LX/18b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {v2}, LX/49x;->A04()LX/18b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v1, v1, LX/18b;->A02:LX/24T;

    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_1
    invoke-virtual {v2}, LX/49x;->A04()LX/18b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v6, v1, LX/18b;->A04:Ljava/lang/String;

    .line 32
    .line 33
    :goto_2
    iget-object v7, p0, LX/4LW;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v2}, LX/49x;->A04()LX/18b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-boolean v11, v1, LX/18b;->A05:Z

    .line 46
    .line 47
    :goto_3
    invoke-virtual {v2}, LX/49x;->A04()LX/18b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LX/18b;->A01:LX/269;

    .line 54
    .line 55
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v3 .. v11}, LX/3OI;->A01(LX/2EZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/49x;->A04()LX/18b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-boolean v0, v1, LX/18b;->A00:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, LX/3cM;->A02(LX/18b;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, LX/49x;->A04()LX/18b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v1, LX/18b;->A00:Z

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, LX/4LW;->A02:LX/4r5;

    .line 89
    .line 90
    invoke-interface {v0}, LX/4r5;->A4s()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/4LW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    iget-object v0, p0, LX/4LW;->A00:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0, v7}, LX/49x;->A08(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    const/4 v11, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v6, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v1, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const-string v5, ""

    .line 108
    .line 109
    goto :goto_1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final Bn5()V
    .locals 0

    return-void
.end method
