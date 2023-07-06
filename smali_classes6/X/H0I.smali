.class public final LX/H0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/Ahc;


# direct methods
.method public constructor <init>(LX/Ahc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H0I;->A01:LX/Ahc;

    .line 4
    .line 5
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H0I;->A00:Ljava/util/Set;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/H0I;->A00:Ljava/util/Set;

    .line 13
    .line 14
    const-string v0, "map_tile_with_pins"

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/H0I;->A01:LX/Ahc;

    .line 23
    .line 24
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/Ahc;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v6, v2, LX/Ahc;->A00:LX/0l7;

    .line 37
    .line 38
    iget-object v5, v2, LX/Ahc;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    :cond_0
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    :cond_1
    invoke-static {v6, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "ig_discovery_map"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x490

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "instagram_map_entry_point_impression"

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v6}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "map_session_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "search_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/Fe8;->A03:LX/Fe8;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "search_type"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "#"

    .line 101
    .line 102
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "search_query"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
