.class public LX/GU7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F72;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/GYu;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Fdr;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/GYu;LX/Fdr;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GU7;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/GU7;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/GU7;->A06:LX/Fdr;

    .line 8
    .line 9
    iput-object p5, p0, LX/GU7;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/GU7;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/GU7;->A03:LX/GYu;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;I)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/0pH;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/GU7;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/GU7;->A02:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/FA1;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/FA1;->A02:LX/Era;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v1, LX/Era;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v1, LX/Era;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v2
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;LX/FA1;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/FP3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/FP3;

    .line 6
    .line 7
    iget-boolean v0, v4, LX/GU7;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, LX/FP3;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, v4, LX/FP3;->A01:LX/Fdr;

    .line 14
    .line 15
    iget-object v3, v4, LX/FP3;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "civic_action/get_voting_info/"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LX/Fdr;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "entry_point"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "media_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/FP2;

    .line 39
    .line 40
    const-class v0, LX/GML;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x15

    .line 47
    .line 48
    invoke-static {v1, v4, p2, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, LX/0wu;->A17(Landroidx/fragment/app/Fragment;LX/8Zw;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-boolean v0, p0, LX/GU7;->A02:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/GU7;->A04:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v1, p0, LX/GU7;->A07:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v4, p0, LX/GU7;->A06:LX/Fdr;

    .line 64
    .line 65
    iget-object v3, p0, LX/GU7;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "info_center/get_info_center/"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/6Qh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "info_center_type"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, LX/Fdr;->A00:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "entry_point"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "media_id"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-class v1, LX/F72;

    .line 98
    .line 99
    const-class v0, LX/GWe;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    invoke-static {v1, p0, p2, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, LX/0wu;->A17(Landroidx/fragment/app/Fragment;LX/8Zw;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
