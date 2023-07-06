.class public final LX/B3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/ASi;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/ASi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3l;->A00:LX/ASi;

    .line 4
    .line 5
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/B3l;->A01:Ljava/util/Set;

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
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/B11;

    .line 14
    .line 15
    iget-object v6, v0, LX/B11;->A00:LX/Ajt;

    .line 16
    .line 17
    iget-object v1, p0, LX/B3l;->A01:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v0, v6, LX/Ajt;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, LX/B3l;->A00:LX/ASi;

    .line 31
    .line 32
    iget-object v2, v6, LX/Ajt;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v5, LX/ASi;->A02:LX/0nT;

    .line 35
    .line 36
    const-string v0, "guide_preview_impression"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x2c4

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, v5, LX/ASi;->A03:LX/4u2;

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v5, LX/ASi;->A01:LX/9k5;

    .line 54
    .line 55
    const-string v0, "entry_point"

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v2}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "guide_id"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v5, LX/ASi;->A06:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v3}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "shopping_session_id"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v1

    .line 90
    :cond_0
    const-string v0, "shopping_navigation_info"

    .line 91
    .line 92
    invoke-virtual {v4, v3, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v3, v6, LX/Ajt;->A07:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v5, LX/ASi;->A08:Ljava/util/Set;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "::"

    .line 118
    .line 119
    invoke-static {v1, v0, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
