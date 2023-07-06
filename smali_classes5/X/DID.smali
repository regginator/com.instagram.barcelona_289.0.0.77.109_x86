.class public final LX/DID;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/56f;

.field public final A02:Lcom/instagram/api/schemas/MusicProduct;

.field public final A03:LX/DA6;

.field public final A04:LX/DEd;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MusicProduct;LX/DA6;LX/DEd;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/DID;->A04:LX/DEd;

    .line 8
    .line 9
    iput-object p2, p0, LX/DID;->A03:LX/DA6;

    .line 10
    .line 11
    iput-object p1, p0, LX/DID;->A02:Lcom/instagram/api/schemas/MusicProduct;

    .line 12
    .line 13
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/DID;->A01:LX/56f;

    .line 18
    .line 19
    iput-object v3, p0, LX/DID;->A00:LX/Jjv;

    .line 20
    .line 21
    iget-object v0, p0, LX/DID;->A03:LX/DA6;

    .line 22
    .line 23
    iget-object v1, v0, LX/DA6;->A00:LX/Jjv;

    .line 24
    .line 25
    const/16 v0, 0x168

    .line 26
    .line 27
    invoke-static {v1, v3, p0, v0}, LX/Bs4;->A19(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/DID;->A04:LX/DEd;

    .line 31
    .line 32
    iget-object v1, v2, LX/DEd;->A01:LX/Jjv;

    .line 33
    .line 34
    const/16 v0, 0x169

    .line 35
    .line 36
    invoke-static {v1, v3, p0, v0}, LX/Bs4;->A19(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/DEd;->A02:LX/Jjv;

    .line 40
    .line 41
    const/16 v0, 0x16a

    .line 42
    .line 43
    invoke-static {v1, v3, p0, v0}, LX/Bs4;->A19(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/DID;->A03:LX/DA6;

    .line 1
    .line 2
    iget-object v4, p0, LX/DID;->A02:Lcom/instagram/api/schemas/MusicProduct;

    .line 3
    .line 4
    iget-object v0, v1, LX/DA6;->A02:LX/GZP;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/GZP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/DA6;->A01:LX/56g;

    .line 13
    .line 14
    invoke-static {v0}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v8, p0, LX/DID;->A04:LX/DEd;

    .line 22
    .line 23
    iget-object v7, v8, LX/DEd;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v6, v8, LX/DEd;->A05:LX/069;

    .line 26
    .line 27
    iget-object v0, v8, LX/DEd;->A06:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v3, v8, LX/DEd;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v8, LX/DEd;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v2, "music/recent_searches/"

    .line 38
    .line 39
    invoke-virtual {v9, v2}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/DW0;->A00(Lcom/instagram/api/schemas/MusicProduct;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_1
    invoke-static {v9, v0, v3}, LX/Bs8;->A1R(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "search_session_id"

    .line 54
    .line 55
    invoke-virtual {v9, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-class v1, LX/CDG;

    .line 59
    .line 60
    const-class v0, LX/DO4;

    .line 61
    .line 62
    invoke-virtual {v9, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 77
    .line 78
    const-wide/32 v3, 0x5265c00

    .line 79
    .line 80
    .line 81
    const-wide/16 v1, 0xfa0

    .line 82
    .line 83
    invoke-virtual {v9, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v5}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v3, v4}, LX/GpQ;->A0D(J)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v9, LX/GpQ;->A04:LX/GpN;

    .line 93
    .line 94
    iput-wide v1, v0, LX/GpN;->A00:J

    .line 95
    .line 96
    invoke-virtual {v9}, LX/GpQ;->A08()LX/GzF;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x1f

    .line 101
    .line 102
    invoke-static {v1, v8, v0}, LX/Bs4;->A1I(LX/GzF;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v6, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
