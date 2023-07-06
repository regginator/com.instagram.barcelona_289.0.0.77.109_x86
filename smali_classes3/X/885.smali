.class public final LX/885;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/885;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/885;

    invoke-direct {v0}, LX/885;-><init>()V

    sput-object v0, LX/885;->A00:LX/885;

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
    const-string v0, "eE][- ]?mail|[uU]ser[\\-_\\s]?[nN]ame"

    .line 14
    .line 15
    new-instance v1, LX/7u3;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "email"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v4}, LX/4uS;->A0w(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0Pj;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "[pP]hone|[\u0008_][tT]el|[tT]el(f|eph)"

    .line 27
    .line 28
    new-instance v1, LX/7u3;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "tel"

    .line 34
    .line 35
    invoke-static {v3, v0, v1, v4}, LX/4uS;->A0w(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0Pj;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "address.*line[^\\[]?3|address[^\\[]?3|addr[^\\[]?3|line[^\\[]?3|address.*three"

    .line 40
    .line 41
    new-instance v1, LX/7u3;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "address-line3"

    .line 47
    .line 48
    invoke-static {v3, v0, v1, v4}, LX/4uS;->A0w(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0Pj;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "address.*line[^\\[]?2|address[^\\[]?2|addr[^\\[]?2|[sS]uite|[aA]partment|address.*two"

    .line 53
    .line 54
    new-instance v1, LX/7u3;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "address-line2"

    .line 60
    .line 61
    invoke-static {v3, v0, v1, v4}, LX/4uS;->A0w(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0Pj;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "address.*line|address[^\\[]?1|addr[^\\[]?1|[sS]treet|address.*one"

    .line 66
    .line 67
    new-instance v1, LX/7u3;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "address-line1"

    .line 73
    .line 74
    invoke-static {v3, v0, v1, v4}, LX/4uS;->A0w(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0Pj;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "[cC]ountry"

    .line 79
    .line 80
    new-instance v1, LX/7u3;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "country"

    .line 86
    .line 87
    invoke-static {v3, v0, v1, v4}, LX/4uS;->A0w(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0Pj;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v0, "[zZ][iI][pP]|[pP]ostal|[pP]ost.*[cC]ode"

    .line 92
    .line 93
    new-instance v1, LX/7u3;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "postal-code"

    .line 99
    .line 100
    invoke-static {v3, v0, v1, v4}, LX/4uS;->A0w(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0Pj;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v0, "[cC]ity|[tT]own|[cC]idade"

    .line 105
    .line 106
    new-instance v1, LX/7u3;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "address-level2"

    .line 112
    .line 113
    invoke-static {v3, v0, v1, v4}, LX/4uS;->A0w(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0Pj;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v0, "[rR]egion|[pP]rovince|[sS]tate|[eE]stado"

    .line 118
    .line 119
    new-instance v1, LX/7u3;

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "address-level1"

    .line 125
    .line 126
    invoke-static {v3, v0, v1, v4}, LX/4uS;->A0w(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0Pj;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v0, "[gG]iven.?[nN]ame|[fF]irst.?[nN]ame|\\bfname"

    .line 131
    .line 132
    new-instance v1, LX/7u3;

    .line 133
    .line 134
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "given-name"

    .line 138
    .line 139
    invoke-static {v3, v0, v1, v4}, LX/4uS;->A0w(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0Pj;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v0, "[fF]amily.?[nN]ame|^[lL]ast.?[nN]ame|\\blname|[sS]urname|^[aA]pellido[s]$\""

    .line 144
    .line 145
    new-instance v1, LX/7u3;

    .line 146
    .line 147
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "family-name"

    .line 151
    .line 152
    invoke-static {v3, v0, v1, v4}, LX/4uS;->A0w(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0Pj;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v0, "[fF]ull.?[nN]ame|[fF]irst.*[lL]ast.*[nN]ame|\\b[nN]ame|\\b[nN]ome|^[nN]ombre[s]$|[aA]pellidos y [nN]ombres|[nN]ombres y [aA]pellidos"

    .line 157
    .line 158
    new-instance v1, LX/7u3;

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "name"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
