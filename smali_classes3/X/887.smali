.class public final LX/887;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/887;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/887;

    invoke-direct {v0}, LX/887;-><init>()V

    sput-object v0, LX/887;->A00:LX/887;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/7Ew;->A07:LX/0Pj;

    .line 6
    .line 7
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    const-string v0, "cc[\\-_\\s]?additional[\\-_\\s]?name"

    .line 14
    .line 15
    new-instance v1, LX/7u3;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "cc-additional-name"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v4}, LX/4uS;->A0w(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0Pj;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "cc[\\-_\\s]?family[\\-_\\s]?name|[cC]ard.*[lL]ast.*[nN]ame|[cC]ard.*[fF]amily.*[nN]ame"

    .line 27
    .line 28
    new-instance v1, LX/7u3;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "cc-family-name"

    .line 34
    .line 35
    invoke-static {v3, v0, v1, v4}, LX/4uS;->A0w(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0Pj;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "cc[\\-_\\s]?name|[nN]ame.*[oO]n.*[cC]ard|[cC]ard.*[nN]ame|[cC][cC].?[nN]ame|[cC]ard.*[oO]wner|[cC]ard.*[hH]older.*[nN]ame"

    .line 40
    .line 41
    new-instance v1, LX/7u3;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "cc-name"

    .line 47
    .line 48
    invoke-static {v3, v0, v1, v4}, LX/4uS;->A0w(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0Pj;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "cc-type"

    .line 53
    .line 54
    new-instance v0, LX/7u3;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1, v0, v4}, LX/4uS;->A0w(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0Pj;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "cc[\\-_\\s]?exp[\\-_\\s]?year|exp[\\-_\\s]?year|credit[\\-_\\s]?card[\\-_\\s]?year|card[\\-_\\s]?exp[\\-_\\s]?year|[eE]xpir.*[yY]ear|[cC]redit.*[cC]ard.*[yY]ear"

    .line 64
    .line 65
    new-instance v1, LX/7u3;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "cc-exp-year"

    .line 71
    .line 72
    invoke-static {v3, v0, v1, v4}, LX/4uS;->A0w(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0Pj;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "cc[\\-_\\s]?exp[\\-_\\s]?month|exp[\\-_\\s]?month|credit[\\-_\\s]?card[\\-_\\s]?month|card[\\-_\\s]?exp[\\-_\\s]?month|[eE]xpir.*[mM]onth|[cC]redit.*[cC]ard.*[mM]onth"

    .line 77
    .line 78
    new-instance v1, LX/7u3;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "cc-exp-month"

    .line 84
    .line 85
    invoke-static {v3, v0, v1, v4}, LX/4uS;->A0w(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0Pj;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "cc[\\-_\\s]?exp|expiryDate|expiry|[eE]xpir.*[dD]ate|[eE]xp.*[dD]ate|[cC]ard.*[eE]xpir|([cC]ard|[eE]xpir).*(.)\\2 *[/] *(.)\\3\\3?\\3?|expiration|mm\\s*[\\-_/]\\s*aa|mm\\s*[\\-_/]\\s*yy"

    .line 90
    .line 91
    new-instance v1, LX/7u3;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "cc-exp"

    .line 97
    .line 98
    invoke-static {v3, v0, v1, v4}, LX/4uS;->A0w(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0Pj;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v0, "cvv|cc[\\-_\\s]?csc|credit[\\-_\\s]?card[\\-_\\s]?cvc|cvv[\\-_\\s]?num|payment\\[card[\\-_\\s]?code\\]|payment[\\-_\\s:]?ccv|cvc|payment\\.cvc|[sS]ecurity.*[cC]ode|[cC]v[vn]|CV[VN]"

    .line 103
    .line 104
    new-instance v1, LX/7u3;

    .line 105
    .line 106
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "cc-csc"

    .line 110
    .line 111
    invoke-static {v3, v0, v1, v4}, LX/4uS;->A0w(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0Pj;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v0, "cc[_\\-\\s]?number|credit[_\\-\\s]?card[_\\-\\s]?number|card[_\\-\\s]?Number|cc[_\\-\\s]?num|card[_\\-\\s]?No|number[_\\-\\s]?cc|card[_\\-\\s]?num|num[_\\-\\s]?card|number[_\\-\\s]?card|numer[_\\-\\s]?karty|n[u\u00fa]m[e\u00e9]ro.+tarjeta|n[u\u00fa]m[e\u00e9]ro.+carte|^[0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}$"

    .line 116
    .line 117
    new-instance v1, LX/7u3;

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "cc-number"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
