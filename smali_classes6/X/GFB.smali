.class public final LX/GFB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Eqm;


# direct methods
.method public constructor <init>(LX/Eqm;)V
    .locals 0

    iput-object p1, p0, LX/GFB;->A00:LX/Eqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/GFB;->A00:LX/Eqm;

    .line 1
    .line 2
    invoke-static {v3}, LX/Eqm;->A00(LX/Eqm;)LX/HsJ;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-object v1, v3, LX/Eqm;->A0D:LX/0nT;

    .line 9
    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, LX/Eqm;->A06:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ig_status_composer_finish"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x59b

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v5}, LX/HsJ;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/Emn;->A09(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "media_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "status_title"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, LX/HsJ;->BGC()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "status_text"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, LX/HsJ;->AfX()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "emoji"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, LX/HsJ;->BEu()LX/Bjq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, LX/Bjq;->Awz()LX/Hqo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, LX/Hqo;->AS2()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    const-string v0, "audio_cluster_id"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v1, v3, LX/Eqm;->A0F:LX/Gy6;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v1, LX/Gy6;->A00:LX/GFB;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/4 v1, 0x0

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
