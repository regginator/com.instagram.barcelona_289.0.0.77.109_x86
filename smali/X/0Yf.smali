.class public final synthetic LX/0Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MU;


# instance fields
.field public final synthetic A00:LX/0O8;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/0O8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yf;->A00:LX/0O8;

    iput-boolean p2, p0, LX/0Yf;->A01:Z

    return-void
.end method


# virtual methods
.method public final C9a(LX/0N1;LX/0P0;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/0Yf;->A00:LX/0O8;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/0Yf;->A01:Z

    .line 3
    .line 4
    iget-object v1, v4, LX/0O8;->A0B:LX/0Q5;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;

    .line 10
    .line 11
    invoke-direct {v1, v4, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;-><init>(LX/0O8;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v4, LX/0O8;->A0B:LX/0Q5;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/0PW;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/0O8;->A03()LX/0Ps;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, LX/0Ps;->A06:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "processCurrentSession"

    .line 29
    .line 30
    const v0, 0x507c5cda

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    sget-object v3, LX/0PW;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v0, v6, LX/0PW;->A00:LX/0Ps;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/0Ps;->A04(Ljava/lang/String;)[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    array-length v0, v2

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    aget-object v1, v2, v0

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    aget-object v0, v2, v0

    .line 57
    .line 58
    :goto_0
    invoke-static {p1, v6, v1, v0}, LX/0PW;->A00(LX/0N1;LX/0PW;Ljava/io/File;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-exit v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_1
    const v0, -0x584f6df6

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v0, v4, LX/0O8;->A0E:LX/0Q5;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-instance v0, LX/0Lo;

    .line 78
    .line 79
    invoke-direct {v0, v4}, LX/0Lo;-><init>(LX/0O8;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v4, LX/0O8;->A0E:LX/0Q5;

    .line 83
    .line 84
    :cond_3
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/0Ph;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, p1, v0}, LX/0Ph;->A03(LX/0N1;Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    const v0, -0x697dab64

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 103
    .line 104
    .line 105
    throw v1
    .line 106
    .line 107
    .line 108
    .line 109
.end method
