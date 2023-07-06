.class public final LX/L14;
.super LX/L18;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/L18;

.field public final A02:LX/0Yl;

.field public final A03:LX/0Yl;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/L18;LX/0Yl;LX/0Yl;ZZ)V
    .locals 5

    .line 0
    sget-object v4, LX/KKm;->A04:LX/KKm;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/L18;->A05:LX/0Yl;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    sget-object v0, LX/LyJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/L18;

    .line 15
    .line 16
    iget-object v0, v0, LX/L18;->A05:LX/0Yl;

    .line 17
    .line 18
    :cond_1
    if-nez p4, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_2
    invoke-static {p2, v0, p2}, LX/L18;->A01(LX/0Yl;LX/0Yl;LX/0Yl;)LX/0Yl;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v2, p1, LX/L18;->A06:LX/0Yl;

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    :cond_3
    sget-object v0, LX/LyJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/L18;

    .line 38
    .line 39
    iget-object v2, v0, LX/L18;->A06:LX/0Yl;

    .line 40
    .line 41
    :cond_4
    move-object v1, p3

    .line 42
    if-eqz p3, :cond_6

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 54
    .line 55
    invoke-direct {v1, p3, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;-><init>(LX/0Yl;LX/0Yl;I)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v4, v3, v1, v0}, LX/L18;-><init>(LX/KKm;LX/0Yl;LX/0Yl;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LX/L14;->A01:LX/L18;

    .line 63
    .line 64
    iput-object p2, p0, LX/L14;->A02:LX/0Yl;

    .line 65
    .line 66
    iput-object p3, p0, LX/L14;->A03:LX/0Yl;

    .line 67
    .line 68
    iput-boolean p4, p0, LX/L14;->A00:Z

    .line 69
    .line 70
    iput-boolean p5, p0, LX/L14;->A04:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    move-object v1, v2

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static final A00(LX/L14;)LX/L18;
    .locals 0

    .line 0
    iget-object p0, p0, LX/L14;->A01:LX/L18;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/LyJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, LX/L18;

    .line 14
    .line 15
    :cond_0
    return-object p0
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/L14;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/L14;->A01:LX/L18;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method
