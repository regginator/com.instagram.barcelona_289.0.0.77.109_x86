.class public final LX/JMB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Kxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kxe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JMB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/JMB;->A01:LX/Kxe;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/Kok;LX/Kxf;LX/Kol;LX/JPu;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/JMB;->A01:LX/Kxe;

    .line 1
    .line 2
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p4, LX/JPu;->A00:LX/KG0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p4, v1}, LX/J1B;->A00(LX/Kxf;LX/JPu;Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/PriorityQueue;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/KG0;

    .line 58
    .line 59
    invoke-static {v2, v5, p4}, LX/J14;->A00(LX/KG0;LX/Kxe;LX/JPu;)LX/Jau;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {p2, v2, p4, v6}, LX/Ksg;->Cdr(LX/KG0;LX/JPu;LX/Jau;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-interface {p3, v2, v6}, LX/Kol;->Cfp(LX/KG0;LX/Jau;)LX/Jgn;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v7

    .line 72
    invoke-interface {v2}, LX/Bei;->getTypeName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Operation %s threw exception"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "transactionrunner_operation_exception"

    .line 83
    .line 84
    invoke-static {v0, v1, v7}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/Iq7;->A04:LX/Iq7;

    .line 92
    .line 93
    filled-new-array {v0}, [LX/Iq7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/Jgn;->A00(Ljava/lang/String;[LX/Iq7;)LX/Jgn;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    iget-object v0, p4, LX/JPu;->A03:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v5, v2, v1, v0}, LX/Kxe;->Cdp(LX/KG0;LX/Jgn;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v2, v1, p4, v6}, LX/Ksg;->Cdq(LX/KG0;LX/Jgn;LX/JPu;LX/Jau;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, LX/Kok;->BR3()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p2, p4, v0}, LX/J1B;->A00(LX/Kxf;LX/JPu;Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
