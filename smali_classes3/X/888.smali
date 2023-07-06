.class public final LX/888;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/888;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/888;

    invoke-direct {v0}, LX/888;-><init>()V

    sput-object v0, LX/888;->A00:LX/888;

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
    .locals 9

    .line 0
    const/4 v8, 0x5

    .line 1
    sget-object v7, LX/7Ew;->A07:LX/0Pj;

    .line 2
    .line 3
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/util/Set;

    .line 8
    .line 9
    const-string v0, "cc[._\\-\\s]?number|credit[._\\-\\s]?card[._\\-\\s]?number|card[._\\-\\s]?Number|cc[._\\-\\s]?num|card[._\\-\\s]?No|number[._\\-\\s]?cc|card[._\\-\\s]?num|num[._\\-\\s]?card|number[._\\-\\s]?card|numer[._\\-\\s]?karty|n[u\u00fa]m[e\u00e9]ro.+tarjeta|n[u\u00fa]m[e\u00e9]ro.+carte|kortnummer|^[0123456789xX\u2022*]{4}[- ][0123456789xX\u2022*]{4}[- ][0123456789xX\u2022*]{4}[- ][0123456789xX\u2022*]{4}$|^credit[._\\-\\s]?card$|^cart\u00e3o[._\\-\\s]?de[._\\-\\s]?cr\u00e9dito$|^tarjeta[._\\-\\s]?de[._\\-\\s]?cr\u00e9dito$|^carte[._\\-\\s]?de[._\\-\\s]?cr\u00e9dit$|^carta[._\\-\\s]?de[._\\-\\s]?credito$|^Card[._\\-\\s]?de[._\\-\\s]?credit$|^kredi[._\\-\\s]?kart\u0131$|^kreditkarte$|^kreditkort$"

    .line 10
    .line 11
    new-instance v1, LX/7u3;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cc-number"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Set;

    .line 27
    .line 28
    const-string v0, "cvv|cc[.\\-_\\s]?csc|credit[.\\-_\\s]?card[.\\-_\\s]?cvc|cvv[.\\-_\\s]?num|payment\\[card[.\\-_\\s]?code\\]|payment[\\-_\\s:]?ccv|cvc|payment\\.cvc|[sS]ecurity.*[cC]ode|[cC]v[vn]|CV[VN]|credit[.\\-_]?card[.\\-_]?security|^card_code$|card[s]?[.\\-_\\s]?ccv|cc[.\\-_\\s]?ccv|cc[.\\-_\\s]cid|^ccv$|card[.\\-_\\s]?verification[.\\-_\\s]?code|credit[.\\-_\\s]?card[.\\-_\\s]?cv2|cc[.\\-_\\s]?cv2|card[.\\-_\\s]?cv2"

    .line 29
    .line 30
    new-instance v1, LX/7u3;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "cc-csc"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Set;

    .line 46
    .line 47
    const-string v0, "\"cc[.\\-_\\s]?exp[.\\-_\\s]?year|exp[.\\-_\\s]?year|credit[.\\-_\\s]?card[.\\-_\\s]?year|card[.\\-_\\s]?exp[.\\-_\\s]?year|[eE]xpir.*[yY]ear|[cC]redit.*[cC]ard.*[yY]ear|credito_ano"

    .line 48
    .line 49
    new-instance v1, LX/7u3;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "cc-exp-year"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Set;

    .line 65
    .line 66
    const-string v0, "cc[.\\-_\\s]?exp[.\\-_\\s]?month|exp[.\\-_\\s]?month|credit[.\\-_\\s]?card[.\\-_\\s]?month|card[.\\-_\\s]?exp[.\\-_\\s]?month|[eE]xpir.*[mM]onth|[cC]redit.*[cC]ard.*[mM]onth|credito_mes"

    .line 67
    .line 68
    new-instance v1, LX/7u3;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "cc-exp-month"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Set;

    .line 84
    .line 85
    const-string v0, "cc[.\\-_\\s]?exp|expiryDate|expiry|[eE]xpir.*[dD]ate|[eE]xp.*[dD]ate|[cC]ard.*[eE]xpir|([cC]ard|[eE]xpir).*(.)\\2 *[/] *(.)\\3\\3?\\3?|expiration|mm\\s*[\\-_/]\\s*aa|mm\\s*[\\-_/]\\s*yy|^mm\\s*[\\-_/]\\s*rr$"

    .line 86
    .line 87
    new-instance v1, LX/7u3;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "cc-exp"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v6, v5, v4, v3, v0}, [Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v8}, LX/4V3;->A0N(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, LX/4V2;->A0K(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 111
    .line 112
    .line 113
    return-object v0
    .line 114
.end method
