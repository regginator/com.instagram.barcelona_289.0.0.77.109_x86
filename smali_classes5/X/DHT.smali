.class public final LX/DHT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/56f;

.field public final A01:LX/D7b;

.field public final A02:LX/DE6;


# direct methods
.method public constructor <init>(LX/D7b;LX/DE6;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/DHT;->A00:LX/56f;

    .line 8
    .line 9
    iput-object p2, p0, LX/DHT;->A02:LX/DE6;

    .line 10
    .line 11
    iput-object p1, p0, LX/DHT;->A01:LX/D7b;

    .line 12
    .line 13
    iget-object v1, p1, LX/D7b;->A00:LX/Jjv;

    .line 14
    .line 15
    const/16 v0, 0x166

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/Bs7;->A1E(LX/Jjv;LX/56f;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/DE6;->A01:LX/56g;

    .line 21
    .line 22
    const/16 v0, 0x167

    .line 23
    .line 24
    invoke-static {v1, v2, p0, v0}, LX/Bs4;->A19(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(LX/DK3;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/DHT;->A02:LX/DE6;

    .line 3
    .line 4
    iget-object v9, v4, LX/DE6;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    iget-object v10, v5, LX/DK3;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v14, v5, LX/DK3;->A03:Z

    .line 11
    .line 12
    iget-boolean v15, v5, LX/DK3;->A04:Z

    .line 13
    .line 14
    iget-boolean v1, v5, LX/DK3;->A02:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    iget-object v8, v4, LX/DE6;->A02:Lcom/instagram/api/schemas/MusicProduct;

    .line 20
    .line 21
    iget-object v12, v4, LX/DE6;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, v4, LX/DE6;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v9, v10}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {v8 .. v15}, LX/DZP;->A00(Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/GpQ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    const-string v0, "cursor"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v11}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v2, LX/E42;

    .line 48
    .line 49
    invoke-direct {v2, v5, v4}, LX/E42;-><init>(LX/DK3;LX/DE6;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-wide v0, v4, LX/DE6;->A00:J

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v5, v0, v6

    .line 59
    .line 60
    if-gtz v5, :cond_2

    .line 61
    .line 62
    iget-object v0, v4, LX/DE6;->A03:LX/Aki;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, LX/Aki;->A05(LX/GzF;LX/Hrq;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, v4, LX/DE6;->A03:LX/Aki;

    .line 69
    .line 70
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 71
    .line 72
    iget-object v11, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v11, 0x0

    .line 76
    invoke-static/range {v8 .. v15}, LX/DZP;->A00(Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/GpQ;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v0, v4, LX/DE6;->A03:LX/Aki;

    .line 90
    .line 91
    iget-object v5, v0, LX/Aki;->A02:LX/ARA;

    .line 92
    .line 93
    iget-object v4, v0, LX/Aki;->A01:LX/8YL;

    .line 94
    .line 95
    iget-object v0, v0, LX/Aki;->A00:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v1, LX/FFZ;

    .line 98
    .line 99
    invoke-direct {v1, v0, v4, v2, v5}, LX/FFZ;-><init>(Landroid/os/Handler;LX/8YL;LX/Hrq;LX/ARA;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v6, LX/GzF;->A00:LX/3jG;

    .line 103
    .line 104
    invoke-interface {v4, v6}, LX/8YL;->schedule(LX/8Zw;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/FFm;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v5}, LX/FFm;-><init>(LX/FFZ;LX/Hrq;LX/ARA;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v3, LX/GzF;->A00:LX/3jG;

    .line 113
    .line 114
    invoke-interface {v4, v3}, LX/8YL;->schedule(LX/8Zw;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v0, v4, LX/DE6;->A03:LX/Aki;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
.end method
