.class public final LX/DZJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/CvK;


# instance fields
.field public A00:LX/DGV;

.field public A01:LX/Emj;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0gu;

.field public final A04:LX/DuN;

.field public final A05:LX/DuM;

.field public final A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/8ez;

.field public final A0B:LX/8ez;

.field public final A0C:LX/LoT;

.field public final A0D:LX/0gu;

.field public final A0E:LX/8eu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CvK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CvK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DZJ;->A0F:LX/CvK;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4sH;LX/DuN;LX/DGV;LX/DuM;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;Ljava/util/Map;I)V
    .locals 5

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p3, p6}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p5, v0, p7}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p8, v0, p2}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/DZJ;->A02:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, LX/DZJ;->A04:LX/DuN;

    .line 19
    .line 20
    iput-object p6, p0, LX/DZJ;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 21
    .line 22
    iput-object p4, p0, LX/DZJ;->A00:LX/DGV;

    .line 23
    .line 24
    iput-object p5, p0, LX/DZJ;->A05:LX/DuM;

    .line 25
    .line 26
    iput-object p7, p0, LX/DZJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p8, p0, LX/DZJ;->A08:Ljava/util/Map;

    .line 29
    .line 30
    const/16 v0, 0x13f

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, LX/4sH;->BRG(II)LX/0gu;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v1, p9, 0x1

    .line 37
    .line 38
    sget-object v3, LX/8er;->A00:LX/82o;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, LX/0gu;->AOB(LX/8T8;)LX/MiE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, LX/MTG;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/MTG;->A03(I)LX/MTG;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, LX/0gu;->CX9(LX/HrO;)LX/HrO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/0gu;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/0gu;-><init>(LX/HrO;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/DZJ;->A0D:LX/0gu;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, LX/0gu;->AOB(LX/8T8;)LX/MiE;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, LX/MTG;

    .line 74
    .line 75
    invoke-virtual {v0, p9}, LX/MTG;->A03(I)LX/MTG;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/0gu;->CX9(LX/HrO;)LX/HrO;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/0gu;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/0gu;-><init>(LX/HrO;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/DZJ;->A03:LX/0gu;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/LoT;

    .line 92
    .line 93
    invoke-direct {v0, p9}, LX/LoT;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/DZJ;->A0C:LX/LoT;

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/DZJ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/DZJ;->A0B:LX/8ez;

    .line 110
    .line 111
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/DZJ;->A0A:LX/8ez;

    .line 116
    .line 117
    sget-object v1, LX/8eu;->A00:LX/82p;

    .line 118
    .line 119
    new-instance v0, LX/85U;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/85U;-><init>(LX/82p;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/DZJ;->A0E:LX/8eu;

    .line 125
    .line 126
    invoke-static {p0}, LX/DZJ;->A01(LX/DZJ;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
.end method

.method public static final A00(LX/DSD;LX/DZJ;LX/Caw;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/DZJ;->A00:LX/DGV;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p2, LX/Caw;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/DGV;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/COv;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p2, LX/Caw;->A04:LX/Emg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, LX/MQy;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/MQy;->A0M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static final A01(LX/DZJ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DZJ;->A01:LX/Emj;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/DZJ;->A0D:LX/0gu;

    .line 9
    .line 10
    iget-object v0, p0, LX/DZJ;->A0E:LX/8eu;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0gu;->CX9(LX/HrO;)LX/HrO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/8QI;

    .line 17
    .line 18
    invoke-direct {v0, v3}, LX/8QI;-><init>(LX/Emj;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/HrO;->CX9(LX/HrO;)LX/HrO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 32
    .line 33
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DZJ;->A01:LX/Emj;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
