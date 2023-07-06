.class public final LX/FRx;
.super LX/GcI;
.source ""


# instance fields
.field public A00:LX/F0d;


# virtual methods
.method public final A0L(LX/Bbv;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HGk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "prefs"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    instance-of v0, p1, LX/HG8;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, LX/HG8;

    .line 21
    .line 22
    iget v1, p1, LX/HG8;->A00:I

    .line 23
    .line 24
    const v0, 0x1337feed

    .line 25
    .line 26
    .line 27
    if-ne v1, v0, :cond_5

    .line 28
    .line 29
    iget v1, p1, LX/HG8;->A01:I

    .line 30
    .line 31
    iget-object v4, p1, LX/HG8;->A02:Landroid/content/Intent;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    if-lt v1, v0, :cond_1

    .line 43
    .line 44
    :try_start_0
    const-string v1, "getDisplay"

    .line 45
    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_1
    const-string v1, "getSystemService"

    .line 53
    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    new-instance v1, Landroid/graphics/Point;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    const-string v1, "RtcScreenSharePresenter"

    .line 69
    .line 70
    const-string v0, "Error getting display from context"

    .line 71
    .line 72
    invoke-static {v1, v0, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, LX/9kv;->A00(Lcom/instagram/service/session/UserSession;)LX/GyY;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "RtcScreenSharePresenter: Error getting display"

    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/GyY;->A00(Ljava/lang/String;)LX/GIb;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v3, v1, LX/GIb;->A00:Ljava/lang/Throwable;

    .line 89
    .line 90
    iget-object v0, v1, LX/GIb;->A01:LX/0pM;

    .line 91
    .line 92
    invoke-interface {v0, v3}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 93
    .line 94
    .line 95
    const-string v0, "server_info_data"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, LX/GIb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LX/GIb;->A00()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/graphics/Point;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance v0, LX/HHv;

    .line 109
    .line 110
    invoke-direct {v0, v4, v1}, LX/HHv;-><init>(Landroid/content/Intent;Landroid/graphics/Point;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "dispatch"

    .line 114
    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    instance-of v0, p1, LX/HGe;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    instance-of v0, p1, LX/HFQ;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    instance-of v0, p1, LX/HGd;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    instance-of v0, p1, LX/HFP;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    :cond_4
    const-string v1, "dispatch"

    .line 138
    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_5
    return-void
    .line 146
.end method
