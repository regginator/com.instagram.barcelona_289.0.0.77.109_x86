.class public final LX/5u6;
.super LX/JSJ;
.source ""


# instance fields
.field public final synthetic A00:LX/7l3;


# direct methods
.method public constructor <init>(LX/7l3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5u6;->A00:LX/7l3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JSJ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onResponseStarted(LX/GVs;LX/GJE;LX/GIc;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5u6;->A00:LX/7l3;

    .line 1
    .line 2
    iget-object v5, v0, LX/7l3;->A01:LX/7nU;

    .line 3
    .line 4
    iget-object v4, v0, LX/7l3;->A00:LX/0if;

    .line 5
    .line 6
    invoke-virtual {p3}, LX/GIc;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, "X-AED"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, LX/GIc;->A00(Ljava/lang/String;)LX/GTe;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v6, -0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, v2, LX/GTe;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    move v6, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_0
    const/4 v0, -0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-ne v6, v0, :cond_5

    .line 37
    .line 38
    const-string v1, "EmergencyPushVersionChangeHandler"

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    const-string v0, "Emergency push version header missing"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "missing_header"

    .line 48
    .line 49
    :goto_0
    iget-object v0, v5, LX/7nU;->A04:LX/0dg;

    .line 50
    .line 51
    iget-object v2, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const/16 v0, 0x166

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    .line 75
    .line 76
    const-string v0, "ig_emergency_push_did_set_initial_version"

    .line 77
    .line 78
    invoke-static {v0, v7}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "current_version"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "error_description"

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {v4}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v2}, LX/0l9;->CeS(LX/0rl;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    const/high16 v0, -0x80000000

    .line 107
    .line 108
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-le v6, v3, :cond_2

    .line 113
    .line 114
    invoke-static {}, LX/7GK;->A01()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, LX/7nU;->A05:Ljava/util/concurrent/Semaphore;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {v4}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v0, "aed/current/"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-class v1, LX/5q7;

    .line 135
    .line 136
    const-class v0, LX/6xF;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/5th;

    .line 143
    .line 144
    invoke-direct {v0, v4, v5, v3, v6}, LX/5th;-><init>(LX/0if;LX/7nU;II)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 148
    .line 149
    invoke-static {v1}, LX/7Fr;->A02(LX/8Zw;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    const-string v0, "Invalid emergency push version received"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "invalid_version: "

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    move-object v3, v7

    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
