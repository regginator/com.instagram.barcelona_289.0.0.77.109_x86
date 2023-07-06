.class public final LX/BL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/McD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:LX/Alp;

.field public final synthetic A03:LX/8x1;

.field public final synthetic A04:LX/BCv;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;LX/Alp;LX/8x1;LX/BCv;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/BL6;->A04:LX/BCv;

    .line 1
    .line 2
    iput-object p3, p0, LX/BL6;->A03:LX/8x1;

    .line 3
    .line 4
    iput-object p5, p0, LX/BL6;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/BL6;->A02:LX/Alp;

    .line 7
    .line 8
    iput p6, p0, LX/BL6;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/BL6;->A01:LX/0l7;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final CBs()V
    .locals 0

    return-void
.end method

.method public final onClick()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/BL6;->A04:LX/BCv;

    .line 1
    .line 2
    iget-object v3, p0, LX/BL6;->A03:LX/8x1;

    .line 3
    .line 4
    sget-object v2, LX/9kF;->A0d:LX/9kF;

    .line 5
    .line 6
    iget-object v5, p0, LX/BL6;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/BL6;->A02:LX/Alp;

    .line 9
    .line 10
    iget v6, v0, LX/Alp;->A0G:I

    .line 11
    .line 12
    iget v0, p0, LX/BL6;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {v1 .. v6}, LX/BCv;->A00(LX/9kF;LX/8x1;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v1, LX/BCv;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/8x1;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, v3, LX/8x1;->A07:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    iget-object v3, v3, LX/8x1;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, LX/BL6;->A01:LX/0l7;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v7, v6, v5, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x3f

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x740

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v1, "suggested_clips_story_netego"

    .line 67
    .line 68
    const-string v0, "type"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "cta_primary_click"

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v7}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "ig_userid"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "netego_id"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "netego_subtype"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :cond_1
    const/4 v4, 0x0

    .line 112
    goto :goto_0
    .line 113
    .line 114
.end method
