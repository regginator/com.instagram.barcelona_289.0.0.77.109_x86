.class public final Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.SignalDataPersistentStorage$readFileCacheDataAsync$2"
    f = "SignalDataPersistentStorage.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x11e
    }
    m = "invokeSuspend"
    n = {
        "numOfSignalsReadSuccess",
        "numOfSignalsToRead",
        "startTimeInMs"
    }
    s = {
        "L$0",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/facebook/stash/core/FileStash;

.field public final synthetic A05:LX/KIe;

.field public final synthetic A06:LX/0OG;

.field public final synthetic A07:LX/0OE;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;LX/KIe;LX/8Yc;LX/0OG;LX/0OE;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;->A04:Lcom/facebook/stash/core/FileStash;

    iput-object p4, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;->A06:LX/0OG;

    iput-object p2, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;->A05:LX/KIe;

    iput-object p5, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;->A07:LX/0OE;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 6

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;->A04:Lcom/facebook/stash/core/FileStash;

    iget-object v4, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;->A06:LX/0OG;

    iget-object v2, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;->A05:LX/KIe;

    iget-object v5, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;->A07:LX/0OE;

    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;-><init>(Lcom/facebook/stash/core/FileStash;LX/KIe;LX/8Yc;LX/0OG;LX/0OE;)V

    iput-object p1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;->A01:I

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;->A02:J

    .line 8
    .line 9
    iget v4, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;->A00:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/0OG;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;->A05:LX/KIe;

    .line 19
    .line 20
    iget-object v6, v2, LX/KIe;->A03:LX/KtG;

    .line 21
    .line 22
    iget v5, v5, LX/0OG;->A00:I

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0ww;->A02(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    long-to-double v0, v2

    .line 29
    invoke-interface {v6, v4, v5, v0, v1}, LX/KtG;->Cdx(IID)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v10, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, LX/4pd;

    .line 41
    .line 42
    iget-object v9, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;->A04:Lcom/facebook/stash/core/FileStash;

    .line 43
    .line 44
    invoke-interface {v9}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    new-instance v5, LX/0OG;

    .line 60
    .line 61
    invoke-direct {v5}, LX/0OG;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x39

    .line 65
    .line 66
    new-instance v2, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 67
    .line 68
    invoke-direct {v2, v7, v3}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v12, LX/BRh;

    .line 72
    .line 73
    invoke-direct {v12, v9, v10, v2}, LX/BRh;-><init>(Lcom/facebook/stash/core/FileStash;LX/4pd;LX/4s5;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;->A06:LX/0OG;

    .line 77
    .line 78
    iget v13, v2, LX/0OG;->A00:I

    .line 79
    .line 80
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    if-gez v13, :cond_2

    .line 84
    .line 85
    const/4 v2, -0x2

    .line 86
    if-eq v13, v2, :cond_2

    .line 87
    .line 88
    if-ne v13, v3, :cond_4

    .line 89
    .line 90
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    :cond_2
    instance-of v2, v12, LX/Eml;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    check-cast v12, LX/Eml;

    .line 98
    .line 99
    sget-object v2, LX/82q;->A00:LX/82q;

    .line 100
    .line 101
    invoke-interface {v12, v10, v2, v13}, LX/Eml;->ANe(Ljava/lang/Integer;LX/HrO;I)LX/4s5;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :goto_0
    iget-object v7, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;->A07:LX/0OE;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;->A05:LX/KIe;

    .line 108
    .line 109
    new-instance v3, LX/KY6;

    .line 110
    .line 111
    invoke-direct {v3, v2, v5, v7}, LX/KY6;-><init>(LX/KIe;LX/0OG;LX/0OE;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;->A00:I

    .line 117
    .line 118
    iput-wide v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;->A02:J

    .line 119
    .line 120
    iput v8, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheDataAsync$2;->A01:I

    .line 121
    .line 122
    const/16 v2, 0x8c

    .line 123
    .line 124
    invoke-static {v3, v2}, LX/Bs6;->A0P(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v6, p0, v9, v2}, LX/Bs7;->A0n(Ljava/lang/Object;LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v6, :cond_0

    .line 133
    .line 134
    return-object v6

    .line 135
    :cond_3
    const/4 v11, 0x0

    .line 136
    const/4 v14, 0x2

    .line 137
    new-instance v9, LX/EZB;

    .line 138
    .line 139
    invoke-direct/range {v9 .. v14}, LX/EZB;-><init>(Ljava/lang/Integer;LX/HrO;LX/4s5;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const-string v0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 144
    .line 145
    invoke-static {v0, v13}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
