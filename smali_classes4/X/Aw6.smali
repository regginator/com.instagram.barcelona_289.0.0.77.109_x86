.class public final LX/Aw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoQ;


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/B85;

.field public final A02:LX/8i7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/B85;LX/8i7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Aw6;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/Aw6;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/Aw6;->A01:LX/B85;

    .line 12
    .line 13
    iput-object p3, p0, LX/Aw6;->A02:LX/8i7;

    .line 14
    .line 15
    iput-object p1, p0, LX/Aw6;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final synthetic CA8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CA9(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CAH(II)V
    .locals 0

    return-void
.end method

.method public final CAK(II)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/Aw6;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v8}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/Aw6;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/Aw6;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 9
    .line 10
    iget-boolean v1, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1R:Z

    .line 11
    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v4, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v1, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:I

    .line 22
    .line 23
    invoke-static {v8, v4, v1, v0}, LX/9qF;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/8yd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v2}, LX/B1t;->A01(Ljava/lang/String;)LX/ALk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/ALk;->A05:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v4, p0, LX/Aw6;->A01:LX/B85;

    .line 44
    .line 45
    invoke-virtual {v4}, LX/B85;->A01()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, LX/B85;->A01()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/B85;->A03(I)LX/8yd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 64
    .line 65
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 66
    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    iget v0, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:I

    .line 70
    .line 71
    if-gt p1, v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v5, v0, :cond_3

    .line 78
    .line 79
    invoke-static {v6, v5}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v4}, LX/B85;->A01()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    if-ge v0, v5, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :cond_2
    invoke-virtual {v4, v1, v0}, LX/B85;->A06(LX/8yd;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3, v2}, LX/B1t;->A01(Ljava/lang/String;)LX/ALk;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/ALk;->A05:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    invoke-virtual {v3, v2}, LX/B1t;->A01(Ljava/lang/String;)LX/ALk;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/ALk;->A02:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v3, v2}, LX/B1t;->A01(Ljava/lang/String;)LX/ALk;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/ALk;->A05:Ljava/util/Set;

    .line 129
    .line 130
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0
    .line 143
.end method

.method public final synthetic CAn()V
    .locals 0

    return-void
.end method

.method public final synthetic CIu(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CJ2(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic COZ()V
    .locals 0

    return-void
.end method

.method public final synthetic COc(LX/8yd;I)V
    .locals 0

    return-void
.end method
