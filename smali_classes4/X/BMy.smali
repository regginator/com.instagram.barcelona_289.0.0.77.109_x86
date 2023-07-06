.class public final LX/BMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AzF;


# direct methods
.method public constructor <init>(LX/AzF;)V
    .locals 0

    iput-object p1, p0, LX/BMy;->A00:LX/AzF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/BMy;->A00:LX/AzF;

    .line 1
    .line 2
    iget-object v10, v2, LX/AzF;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v10}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    sget-object v0, LX/FfP;->A03:LX/FfP;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-wide v0, v2, LX/AzF;->A00:J

    .line 23
    .line 24
    sub-long/2addr v5, v0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-wide v3, LX/346;->A00:J

    .line 28
    .line 29
    cmp-long v0, v5, v3

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v10}, LX/9pG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 40
    .line 41
    invoke-static {v0, v10}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v11, v2, LX/AzF;->A01:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v11, :cond_0

    .line 52
    .line 53
    const-string v0, "moduleName"

    .line 54
    .line 55
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v7

    .line 59
    :cond_0
    new-instance v5, LX/AuG;

    .line 60
    .line 61
    invoke-direct {v5}, LX/AuG;-><init>()V

    .line 62
    .line 63
    .line 64
    move-object v8, v7

    .line 65
    move-object v9, v7

    .line 66
    invoke-static/range {v5 .. v11}, LX/9q7;->A00(LX/Bro;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/B8p;LX/5tC;LX/9CY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Bn7;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v0, v4, LX/Bqj;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 75
    .line 76
    const-wide v0, 0x810b2700081da3L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v3, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 90
    .line 91
    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-class v0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    .line 95
    .line 96
    invoke-virtual {v10, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    .line 101
    .line 102
    const/16 v0, 0x21

    .line 103
    .line 104
    invoke-static {v4, v2, v0}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A03(LX/0Yl;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    const-wide v0, 0x810b2700051da0L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v3, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v4, v2, v0}, LX/AzF;->A00(LX/Bn7;LX/AzF;Z)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
