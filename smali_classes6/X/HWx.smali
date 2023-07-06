.class public final LX/HWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fam;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Fam;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/HWx;->A00:LX/Fam;

    iput-object p2, p0, LX/HWx;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/HWx;->A00:LX/Fam;

    .line 1
    .line 2
    iget-object v5, v0, LX/Fam;->A0B:LX/HNy;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/HWx;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, LX/HNy;->A04:LX/FeH;

    .line 13
    .line 14
    sget-object v0, LX/FeH;->A07:LX/FeH;

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, LX/FeH;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v5, LX/HNy;->A03:LX/F7B;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v0, LX/F7B;->A0K:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v6, v5, LX/HNy;->A0U:LX/GYa;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_0
    const-string v9, "reason"

    .line 50
    .line 51
    invoke-static {v10, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, LX/GYa;->A06:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-wide v1, v6, LX/GYa;->A00:J

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v0, v1, v7

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v0, v6, LX/GYa;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v6, LX/GYa;->A00:J

    .line 75
    .line 76
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v0, "live_swap"

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v3, v9, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "INTERRUPT"

    .line 93
    .line 94
    const-string v1, "WARNING"

    .line 95
    .line 96
    const-string v0, "BROADCASTER"

    .line 97
    .line 98
    invoke-static {v3, v6, v2, v1, v0}, LX/GYa;->A00(LX/0ri;LX/GYa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, v5, LX/HNy;->A08:LX/HOA;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v0, LX/HOA;->A0L:LX/HOa;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/HOa;->BPM()V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, v5, LX/HNy;->A0W:LX/Gd1;

    .line 111
    .line 112
    invoke-static {v0}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, LX/FdF;->A01:LX/FdF;

    .line 117
    .line 118
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, LX/GJG;->A0L:LX/4uO;

    .line 122
    .line 123
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :pswitch_0
    const-string v0, "unknown"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_1
    const-string v0, "lost_connection"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    const-string v0, "about_to_finish"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    const-string v0, "backgrounding"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget-object v10, LX/006;->A0Y:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 149
    .line 150
.end method
