.class public final LX/Adw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Adw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Adw;

    invoke-direct {v0}, LX/Adw;-><init>()V

    sput-object v0, LX/Adw;->A00:LX/Adw;

    return-void
.end method

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
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/GzF;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "clips/reuse_text/"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/AVl;

    .line 15
    .line 16
    invoke-static {v3, p1, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "text_page_"

    .line 20
    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    invoke-static {p3}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8wL;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, LX/8wL;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-static {v4, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    if-nez p4, :cond_3

    .line 44
    .line 45
    const-wide/32 v1, 0xdbba0

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-interface {v3, v0}, LX/BqC;->Ciu(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v1, v2}, LX/BqC;->Cl9(J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v3, v4}, LX/BqC;->Cit(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-static {p3}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/8wL;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, LX/8wL;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "original_reuse_text_id"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    if-eqz p2, :cond_2

    .line 81
    .line 82
    const-string v0, "max_id"

    .line 83
    .line 84
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v3, v0}, LX/BqC;->A00(LX/BqC;Ljava/util/Map$Entry;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-interface {v3, v2}, LX/BqC;->Ciu(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string v0, "invalid_id"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
