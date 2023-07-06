.class public final LX/GIR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01R;

.field public final A01:LX/0pK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0pK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GIR;->A01:LX/0pK;

    .line 8
    .line 9
    iput-object p2, p0, LX/GIR;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;I)LX/GKA;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, LX/GIR;->A01:LX/0pK;

    .line 2
    .line 3
    iget-object v2, p0, LX/GIR;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/GKA;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v6, v5

    .line 10
    invoke-direct/range {v0 .. v6}, LX/GKA;-><init>(LX/0pK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/GKA;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v4, p0, LX/GIR;->A00:LX/01R;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iput-object v4, p0, LX/GIR;->A00:LX/01R;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const v6, 0x39cb399f

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v5, p2

    .line 22
    invoke-static {p2}, LX/FjB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int v0, v1

    .line 35
    add-int/2addr v7, v0

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const-string v0, "quickPerformanceLogger"

    .line 39
    .line 40
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :pswitch_0
    const v6, 0x39cb3174

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const v6, 0x39cb3e16

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const v6, 0x39cb2104

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const v6, 0x39cb2253

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    const v6, 0x39cb15e3

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    const v6, 0x39cb32f5

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    const v6, 0x39cb0961

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    const v6, 0x39cb0f70

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    const v6, 0x39cb2c60

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_9
    const v6, 0x39cb316d

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_a
    const v6, 0x39cb1f80

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_b
    const v6, 0x39cb0fc6

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_c
    const v6, 0x39cb255e

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v4, v6, v7, v3}, LX/01R;->markerLinkPivot(IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LX/GIR;->A01:LX/0pK;

    .line 101
    .line 102
    iget-object v4, p0, LX/GIR;->A02:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    new-instance v2, LX/GKA;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v8}, LX/GKA;-><init>(LX/0pK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
