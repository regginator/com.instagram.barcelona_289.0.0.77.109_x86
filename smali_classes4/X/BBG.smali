.class public final LX/BBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AGC(Landroid/content/Context;LX/0l7;LX/AS2;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 0
    check-cast p5, LX/8yd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p5, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-wide v0, 0x81082d0033143dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v5, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v5, p5, LX/8yd;->A00:LX/9eW;

    .line 23
    .line 24
    sget-object v0, LX/9eW;->A04:LX/9eW;

    .line 25
    .line 26
    if-ne v5, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p5}, LX/8yd;->A07()LX/8pC;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/8pC;->A0N:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p5}, LX/8yd;->A07()LX/8pC;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/8pC;->A0N:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v7}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v6, v0, LX/8yd;->A01:LX/B7P;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {p1, v6, p4, v0, v1}, LX/AkP;->A02(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GJb;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget v0, p3, LX/AS2;->A01:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/HN6;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/HN6;-><init>(Landroid/util/Pair;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/Afb;

    .line 94
    .line 95
    invoke-direct {v0, v6, v1}, LX/Afb;-><init>(LX/GJb;LX/HpI;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p5}, LX/8yd;->A07()LX/8pC;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/8pC;->A0N:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {p5}, LX/8yd;->A02(LX/8yd;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p4, v0}, LX/2Ol;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    if-eq v2, v3, :cond_2

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    :cond_2
    invoke-static {v5, v0}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v1, p3, LX/AS2;->A01:I

    .line 134
    .line 135
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;-><init>(Ljava/util/List;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :cond_3
    iget-object v0, p5, LX/8yd;->A01:LX/B7P;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget v1, p3, LX/AS2;->A01:I

    .line 150
    .line 151
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1, p2, p4, v0, v1}, LX/GZj;->A01(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_4
    return-object v1
    .line 160
.end method
