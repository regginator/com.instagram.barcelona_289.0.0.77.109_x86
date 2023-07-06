.class public final LX/0zr;
.super LX/119;
.source ""


# static fields
.field public static final A0A:LX/0rk;


# instance fields
.field public final A00:LX/49F;

.field public final A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Pj;

.field public final A04:LX/4uO;

.field public final A05:LX/4uO;

.field public final A06:LX/4uO;

.field public final A07:LX/4uO;

.field public final A08:LX/4uO;

.field public final A09:LX/4uQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "FanClubContentPreviewPickerViewModel"

    .line 1
    .line 2
    new-instance v0, LX/0rk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0zr;->A0A:LX/0rk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/49F;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    iput-object v0, p0, LX/0zr;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/0zr;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 12
    .line 13
    iput-object p2, p0, LX/0zr;->A00:LX/49F;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0zr;->A03:LX/0Pj;

    .line 26
    .line 27
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v6, p0, LX/0zr;->A07:LX/4uO;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iput-object v8, p0, LX/0zr;->A08:LX/4uO;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iput-object v9, p0, LX/0zr;->A06:LX/4uO;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iput-object v10, p0, LX/0zr;->A05:LX/4uO;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iput-object v11, p0, LX/0zr;->A04:LX/4uO;

    .line 63
    .line 64
    iget-object v7, p2, LX/49F;->A04:LX/4uQ;

    .line 65
    .line 66
    filled-new-array/range {v6 .. v11}, [LX/4s5;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x1c

    .line 71
    .line 72
    invoke-static {p0, v1, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v2, LX/DQC;->A00:LX/Ek4;

    .line 81
    .line 82
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 83
    .line 84
    new-instance v0, LX/CVp;

    .line 85
    .line 86
    invoke-direct {v0, v1, v5}, LX/CVp;-><init>(Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, v4, v2}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/0zr;->A09:LX/4uQ;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A09()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0zr;->A07:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 16
    .line 17
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
