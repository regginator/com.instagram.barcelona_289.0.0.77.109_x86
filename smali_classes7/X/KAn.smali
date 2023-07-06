.class public final LX/KAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VL;


# instance fields
.field public final synthetic A00:LX/JMm;


# direct methods
.method public constructor <init>(LX/JMm;)V
    .locals 0

    iput-object p1, p0, LX/KAn;->A00:LX/JMm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BrW(LX/7DB;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/7DB;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/KAn;->A00:LX/JMm;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v2, LX/JMm;->A03:Z

    .line 12
    .line 13
    iget-object v0, v2, LX/JMm;->A00:LX/KCm;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/KCm;->A00:LX/KCo;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/KCo;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/JMm;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, v2, LX/JMm;->A00:LX/KCm;

    .line 29
    .line 30
    iput-object v0, v2, LX/JMm;->A01:LX/I1h;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, LX/7DB;->A0C()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, LX/KAn;->A00:LX/JMm;

    .line 40
    .line 41
    invoke-virtual {p1}, LX/7DB;->A04()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v2, LX/JMm;->A03:Z

    .line 47
    .line 48
    iget-object v0, v2, LX/JMm;->A00:LX/KCm;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, LX/KCm;->A00:LX/KCo;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/KCo;->A05(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, LX/7DB;->A03()Ljava/lang/Exception;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, LX/KAn;->A00:LX/JMm;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v3, LX/JMm;->A03:Z

    .line 69
    .line 70
    iget-object v0, v3, LX/JMm;->A00:LX/KCm;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v2, v0, LX/KCm;->A00:LX/KCo;

    .line 75
    .line 76
    new-instance v1, LX/JWa;

    .line 77
    .line 78
    invoke-direct {v1, v4}, LX/JWa;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/KCo;->A01:LX/JQ2;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, LX/JQ2;->A02(LX/KCo;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v2}, LX/KCo;->A03(LX/KCo;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v3, LX/JMm;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, v3, LX/JMm;->A00:LX/KCm;

    .line 96
    .line 97
    iput-object v0, v3, LX/JMm;->A01:LX/I1h;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
.end method
