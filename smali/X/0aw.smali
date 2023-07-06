.class public final LX/0aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eh;


# instance fields
.field public final synthetic A00:LX/0My;

.field public final synthetic A01:LX/0Ps;


# direct methods
.method public constructor <init>(LX/0My;LX/0Ps;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0aw;->A00:LX/0My;

    .line 1
    .line 2
    iput-object p2, p0, LX/0aw;->A01:LX/0Ps;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final Bnk(LX/08U;)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/0aw;->A00:LX/0My;

    .line 1
    .line 2
    iget-object v6, p0, LX/0aw;->A01:LX/0Ps;

    .line 3
    .line 4
    sget-boolean v1, LX/0P2;->A04:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0P2;->A07:LX/0Jx;

    .line 11
    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "We received a hooked binder on pause call when we are not supposed to be hooked. Marking it on."

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-boolean v3, LX/0P2;->A04:Z

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/011;->A07:LX/011;

    .line 22
    .line 23
    iget-object v1, p1, LX/08U;->A0D:LX/011;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    :try_start_0
    move-object v5, p1

    .line 40
    check-cast v5, LX/0QK;

    .line 41
    .line 42
    sget-boolean v4, LX/0P2;->A05:Z

    .line 43
    .line 44
    invoke-virtual {v5}, LX/08U;->A02()V

    .line 45
    .line 46
    .line 47
    iget-boolean v12, v5, LX/0QK;->A03:Z

    .line 48
    .line 49
    invoke-virtual {v5}, LX/08U;->A02()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, -0x6

    .line 53
    .line 54
    sput-boolean v12, LX/0P2;->A06:Z

    .line 55
    .line 56
    sput-wide v8, LX/0P2;->A01:J

    .line 57
    .line 58
    sput-wide v10, LX/0P2;->A00:J

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const-wide/16 v0, -0x6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-wide/16 v0, -0x2

    .line 66
    .line 67
    :goto_0
    sput-wide v0, LX/0P2;->A03:J

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    const-wide/16 v2, -0x2

    .line 72
    .line 73
    :cond_2
    sput-wide v2, LX/0P2;->A02:J

    .line 74
    .line 75
    invoke-virtual {v5}, LX/08U;->A02()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, LX/08U;->A02()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v7, v5}, LX/0My;->CAg(LX/0QK;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v6, LX/0Ps;->A03:LX/0YF;

    .line 85
    .line 86
    const-string v0, "Did you call SessionManager.init()?"

    .line 87
    .line 88
    invoke-static {v7, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v7 .. v12}, LX/0YF;->A08(JJZ)V

    .line 92
    .line 93
    .line 94
    return-void
    :try_end_0
    .catch LX/0Ez; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Failed to parse binder info given to on pause. Info: %s"

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LX/0P2;->A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/0PR;->A00()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    sget-object v2, LX/0P2;->A07:LX/0Jx;

    .line 110
    .line 111
    iget-object v0, v1, LX/011;->A03:Ljava/lang/String;

    .line 112
    .line 113
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Got binder info from the wrong Activity lifecycle state %s (expected on pause). \n\t State: %s \n\t \n\t Info: %s"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
