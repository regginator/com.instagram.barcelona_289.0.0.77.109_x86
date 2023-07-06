.class public final synthetic LX/EO5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DdB;

.field public final synthetic A01:LX/D5u;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/DdB;LX/D5u;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EO5;->A00:LX/DdB;

    iput-object p2, p0, LX/EO5;->A01:LX/D5u;

    iput-object p3, p0, LX/EO5;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/EO5;->A03:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/EO5;->A00:LX/DdB;

    .line 1
    .line 2
    iget-object v2, p0, LX/EO5;->A01:LX/D5u;

    .line 3
    .line 4
    iget-object v10, p0, LX/EO5;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v9, p0, LX/EO5;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v11, v0, LX/DdB;->A0l:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v9, :cond_3

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    :goto_0
    invoke-static {v10, v11}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v9, v0, v1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/D5u;->A01:LX/DaW;

    .line 23
    .line 24
    iget-object v8, v0, LX/DaW;->A07:LX/CV7;

    .line 25
    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    iget-object v12, v8, LX/CV7;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v8, LX/Dcz;->A04:LX/Eii;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v9}, LX/Eii;->CHc(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v7, v8, LX/CV7;->A04:LX/CV4;

    .line 44
    .line 45
    invoke-virtual {v7}, LX/CV4;->A08()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-wide v0, v8, LX/CV7;->A02:J

    .line 53
    .line 54
    sub-long v3, v5, v0

    .line 55
    .line 56
    const-wide/16 v1, 0x3e8

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-lez v0, :cond_5

    .line 61
    .line 62
    const-string v0, "retry"

    .line 63
    .line 64
    invoke-virtual {v7, v0, v11}, LX/CV4;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-wide v5, v8, LX/CV7;->A02:J

    .line 68
    .line 69
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v10, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v8}, LX/Dcz;->A0J()Z

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v8, LX/Dcz;->A02:LX/EBa;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, LX/EBa;->A0m:LX/Byr;

    .line 81
    .line 82
    iget-object v1, v0, LX/Byr;->A0A:LX/4uO;

    .line 83
    .line 84
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_5
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-object v0, v8, LX/Dcz;->A04:LX/Eii;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v0, v9}, LX/Eii;->Bzg(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v1, v8, LX/CV7;->A08:Landroid/content/Context;

    .line 116
    .line 117
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/DWL;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
.end method
