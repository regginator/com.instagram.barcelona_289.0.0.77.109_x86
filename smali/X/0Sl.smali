.class public final LX/0Sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0Sl;->A04:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0Sl;->A05:Landroid/content/Context;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0H:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BOE(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CXD(LX/0OL;LX/0N1;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Sl;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ro.lmk.critical_upgrade"

    .line 5
    .line 6
    invoke-static {v0}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0Sl;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "ro.lmk.upgrade_pressure"

    .line 13
    .line 14
    invoke-static {v0}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0Sl;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ro.lmk.use_minfree_levels"

    .line 21
    .line 22
    invoke-static {v0}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0Sl;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "ro.config.low_ram"

    .line 29
    .line 30
    invoke-static {v0}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0Sl;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/0Sl;->A04:Z

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/0Sl;->A00:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/0MK;->A68:LX/0OC;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, LX/0Sl;->A02:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/0MK;->A6A:LX/0OC;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, LX/0Sl;->A03:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/0MK;->A6B:LX/0OC;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, LX/0Sl;->A01:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object v0, LX/0MK;->A69:LX/0OC;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
