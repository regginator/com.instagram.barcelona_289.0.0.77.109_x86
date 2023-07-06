.class public final LX/1mm;
.super LX/3jG;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0if;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1mm;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1mm;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/1mm;->A01:LX/0if;

    .line 10
    .line 11
    iput-object p3, p0, LX/1mm;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/1mm;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/1mm;->A04:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    const v0, 0x50be5a95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 8
    .line 9
    iget-object v1, p0, LX/1mm;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v0, LX/44s;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v2}, LX/44s;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/1mm;->A04:Z

    .line 21
    .line 22
    const-string v4, "request_failed"

    .line 23
    .line 24
    iget-object v3, p0, LX/1mm;->A01:LX/0if;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v2, "next_blocked"

    .line 29
    .line 30
    sget-object v1, LX/2AB;->A0V:LX/2AB;

    .line 31
    .line 32
    sget-object v0, LX/29z;->A05:LX/29z;

    .line 33
    .line 34
    invoke-static {v3, v0, v1, v2}, LX/3cQ;->A02(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const-string v0, "error"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v4}, LX/3aM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/3aM;->A02()V

    .line 44
    .line 45
    .line 46
    const v0, -0x25fe67d

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v1, "background_confirm_failed"

    .line 54
    .line 55
    sget-object v0, LX/29z;->A05:LX/29z;

    .line 56
    .line 57
    invoke-static {v3, v0, v2, v1}, LX/3cQ;->A02(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x7ded341

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v0, LX/1mm;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 16
    .line 17
    new-instance v0, LX/44f;

    .line 18
    .line 19
    invoke-direct {v0}, LX/44f;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x27b2854b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x76470657

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v0, LX/1mm;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 16
    .line 17
    iget-object v1, p0, LX/1mm;->A02:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LX/44k;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/44k;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x9ff438a

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x4a04663e    # 2169231.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/1xA;

    .line 8
    .line 9
    const v0, 0x6af86016

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-boolean v0, p1, LX/1xA;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/1mm;->A04:Z

    .line 21
    .line 22
    iget-object v3, p0, LX/1mm;->A01:LX/0if;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/2AG;->A06:LX/2AG;

    .line 27
    .line 28
    :goto_0
    iget-object v2, v0, LX/2AG;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v0, LX/29z;->A05:LX/29z;

    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, LX/3cQ;->A02(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "locale"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/3aM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/3aM;->A02()V

    .line 51
    .line 52
    .line 53
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 54
    .line 55
    iget-object v2, p0, LX/1mm;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, LX/1mm;->A02:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, LX/44t;

    .line 60
    .line 61
    invoke-direct {v0, p1, v2, v1}, LX/44t;-><init>(LX/1X2;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/3cR;->A03:LX/3cR;

    .line 68
    .line 69
    iget-object v0, p0, LX/1mm;->A00:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/3cR;->A05(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const v0, -0x1152b34b

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 78
    .line 79
    .line 80
    const v0, -0x3aa70a85

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    sget-object v0, LX/2AG;->A0R:LX/2AG;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v4, LX/Gsq;->A01:LX/Gsq;

    .line 91
    .line 92
    iget-object v3, p0, LX/1mm;->A03:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p1, LX/1xA;->A00:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 97
    .line 98
    new-instance v0, LX/44s;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v2}, LX/44s;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, LX/1mm;->A04:Z

    .line 107
    .line 108
    const-string v4, "validation_failed"

    .line 109
    .line 110
    iget-object v3, p0, LX/1mm;->A01:LX/0if;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-string v2, "next_blocked"

    .line 115
    .line 116
    sget-object v1, LX/2AB;->A0V:LX/2AB;

    .line 117
    .line 118
    :goto_2
    sget-object v0, LX/29z;->A05:LX/29z;

    .line 119
    .line 120
    invoke-static {v3, v0, v1, v2}, LX/3cQ;->A03(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "error"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v4}, LX/3aM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LX/3aM;->A02()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const-string v2, "background_confirm_failed"

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    goto :goto_2
.end method
