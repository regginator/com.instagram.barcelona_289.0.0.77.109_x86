.class public final LX/Hw3;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/JMM;

.field public final A01:LX/ILh;

.field public final A02:LX/0kG;


# direct methods
.method public constructor <init>(LX/JMM;LX/ILh;LX/0kG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hw3;->A00:LX/JMM;

    .line 4
    .line 5
    iput-object p3, p0, LX/Hw3;->A02:LX/0kG;

    .line 6
    .line 7
    iput-object p2, p0, LX/Hw3;->A01:LX/ILh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 0
    const v0, -0x3ff344ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/Hw3;->A01:LX/ILh;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v5, LX/JRN;->A00:J

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultData()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-string v2, "timestamp"

    .line 37
    .line 38
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-string v0, "origin"

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/3Hl;

    .line 49
    .line 50
    invoke-direct {v0, v7, v2, v3, v1}, LX/3Hl;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v5, LX/ILh;->A00:LX/3Hl;

    .line 54
    .line 55
    iget-object v0, p0, LX/Hw3;->A00:LX/JMM;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, LX/JMM;->A00(LX/ILh;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, LX/Hw3;->A00:LX/JMM;

    .line 61
    .line 62
    iget-object v0, v0, LX/JMM;->A01:LX/0rT;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0rT;->A02()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/Hw3;->A02:LX/0kG;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v5}, LX/0kG;->A03(LX/JRN;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const v0, 0x27df3f39

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v0, v5, LX/JRN;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_0
.end method
