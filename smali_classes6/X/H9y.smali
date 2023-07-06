.class public final LX/H9y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlw;


# instance fields
.field public final A00:J

.field public final A01:LX/27J;

.field public final A02:LX/Fcf;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/27J;LX/Fcf;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/H9y;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/H9y;->A02:LX/Fcf;

    .line 6
    .line 7
    iput-object p1, p0, LX/H9y;->A01:LX/27J;

    .line 8
    .line 9
    iput-wide p4, p0, LX/H9y;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CWS(LX/GIJ;)Z
    .locals 9

    .line 0
    iget-object v3, p0, LX/H9y;->A01:LX/27J;

    .line 1
    .line 2
    iget-object v4, p0, LX/H9y;->A02:LX/Fcf;

    .line 3
    .line 4
    iget-object v2, p1, LX/GIJ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/H9y;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/GIJ;->A00:LX/GYS;

    .line 21
    .line 22
    new-instance p1, LX/GIJ;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, LX/GIJ;-><init>(LX/GYS;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v3, LX/27J;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-wide v2, p0, LX/H9y;->A00:J

    .line 30
    .line 31
    check-cast v4, Lcom/instagram/quickpromotion/filters/IDxMetricShape55S0000000_5_I2;

    .line 32
    .line 33
    iget v0, v4, Lcom/instagram/quickpromotion/filters/IDxMetricShape55S0000000_5_I2;->A00:I

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, LX/GIJ;->A00(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v4, v0

    .line 43
    cmp-long v0, v4, v2

    .line 44
    .line 45
    :goto_0
    if-gtz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :pswitch_0
    invoke-virtual {p1, v1}, LX/GIJ;->A00(Ljava/lang/Integer;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_1
    invoke-virtual {p1, v1}, LX/GIJ;->A01(Ljava/lang/Integer;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long v0, v6, v4

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    add-long/2addr v6, v0

    .line 78
    cmp-long v0, v4, v6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    invoke-virtual {p1, v1}, LX/GIJ;->A01(Ljava/lang/Integer;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    cmp-long v0, v7, v4

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    add-long/2addr v7, v0

    .line 102
    cmp-long v4, v5, v7

    .line 103
    .line 104
    :goto_2
    if-ltz v4, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    return v0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
.end method
