.class public final LX/HM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Koo;


# instance fields
.field public final synthetic A00:LX/FUH;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/FUH;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/HM7;->A00:LX/FUH;

    iput-object p2, p0, LX/HM7;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C20(Ljava/lang/CharSequence;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/HM7;->A00:LX/FUH;

    .line 3
    .line 4
    iget-object v0, v2, LX/FUH;->A0H:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/GBN;

    .line 11
    .line 12
    iget-object v0, v5, LX/GBN;->A06:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v5, LX/GBN;->A05:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/G5j;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v1, v5, LX/GBN;->A02:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v4, LX/G5j;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, LX/GBN;->A03:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, v4, LX/G5j;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, LX/GBN;->A04:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v4, LX/G5j;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, LX/GBN;->A00:LX/0nT;

    .line 61
    .line 62
    const-string v0, "instagram_search_recommendation_impression"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x7bc

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v5, LX/GBN;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/G5j;->A00:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "recommendations_shown_entity_ids"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/G5j;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "recommendations_shown_entity_names"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/G5j;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "recommendations_shown_entity_types"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v1, p0, LX/HM7;->A01:Ljava/util/Map;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/G5j;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v0, LX/G5j;->A01:Ljava/lang/String;

    .line 139
    .line 140
    :goto_0
    iput-object v0, v2, LX/FUH;->A04:Ljava/lang/String;

    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :cond_2
    const/4 v0, 0x0

    .line 144
    goto :goto_0
    .line 145
    .line 146
.end method
