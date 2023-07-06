.class public Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape189S0100000_5_I2;
.super LX/4Mw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape189S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape189S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Mw;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGP()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape189S0100000_5_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/4Mw;->CGP()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape189S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v2, 0x7f1137d6

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x1c3

    .line 23
    .line 24
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final CND(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape189S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "ig_spam_v3"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape189S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/FAb;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v1, v0}, LX/FAb;->A03(LX/FAb;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/GYq;->A00(Lcom/instagram/service/session/UserSession;)LX/48w;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/48w;->A00:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v5, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape189S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/GCF;

    .line 34
    .line 35
    iget-object v6, v5, LX/GCF;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 36
    .line 37
    iget-object v3, v5, LX/GCF;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v5, LX/GCF;->A04:LX/0l7;

    .line 40
    .line 41
    const-string v2, "hashtag_inappropriate"

    .line 42
    .line 43
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "report_hashtag"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v0, 0x52b

    .line 54
    .line 55
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    const/16 v0, 0x4c

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/3SN;->A00(III)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v4, v6}, LX/ARz;->A01(LX/0rl;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v3, v5, LX/GCF;->A05:LX/Hr4;

    .line 82
    .line 83
    invoke-interface {v3}, LX/Hr4;->Aiz()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {v3}, LX/Hr4;->ArW()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "start_row"

    .line 96
    .line 97
    invoke-virtual {v4, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "end_row"

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, LX/Hr4;->Abv()LX/FeF;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v3}, LX/Hr4;->Abw()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v4, v1, v0}, LX/Ait;->A01(LX/0rl;LX/FeF;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/GCF;->A06:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v4, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method
