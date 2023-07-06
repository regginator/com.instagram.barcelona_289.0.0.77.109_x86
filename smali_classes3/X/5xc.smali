.class public final LX/5xc;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Yl;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/0Yl;)V
    .locals 1

    .line 0
    const-string v0, "igtv_browse_organic"

    .line 1
    .line 2
    invoke-static {v0}, LX/GZU;->A00(Ljava/lang/String;)LX/GZU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/B4a;-><init>(LX/GZU;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/5xc;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/5xc;->A00:LX/4u2;

    .line 12
    .line 13
    iput-object p3, p0, LX/5xc;->A02:LX/0Yl;

    .line 14
    .line 15
    return-void
.end method

.method private final A00(LX/8eS;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/5xc;->A00:LX/4u2;

    .line 1
    .line 2
    invoke-static {v4, p2}, LX/Akn;->A05(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/5xc;->A02:LX/0Yl;

    .line 7
    .line 8
    invoke-interface {v0, v3}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/8eS;->AUT()LX/98y;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/98y;->A0Y:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v3, LX/B6v;->A4N:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/5xc;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v1, v0}, LX/Am9;->A05(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p1}, LX/8eS;->Au7()LX/B7P;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v5, p0, LX/5xc;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v3, v6, v5}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v3, v6, v4, v5, v0}, LX/Am9;->A05(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const-class v4, LX/633;

    .line 44
    .line 45
    invoke-static {v5}, LX/7oU;->A00(Lcom/instagram/service/session/UserSession;)LX/7oU;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, v0, LX/7oU;->A06:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/76Z;

    .line 56
    .line 57
    check-cast v1, LX/633;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 62
    .line 63
    const v1, 0x69093669

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v2, v0, v1}, LX/4uV;->A0g(Landroid/content/Context;II)LX/Jh3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/633;

    .line 72
    .line 73
    invoke-direct {v1, v0, v5}, LX/633;-><init>(LX/Jh3;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v6}, LX/B7P;->A35()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, v1, LX/633;->A00:LX/6iG;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    new-instance v2, LX/6iG;

    .line 88
    .line 89
    invoke-direct {v2}, LX/6iG;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, v1, LX/633;->A00:LX/6iG;

    .line 93
    .line 94
    :cond_2
    iget-object v1, v2, LX/6iG;->A01:LX/6gI;

    .line 95
    .line 96
    iget-object v0, v1, LX/6gI;->A01:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v1, LX/6gI;->A01:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    iget v0, v2, LX/6iG;->A00:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, v2, LX/6iG;->A00:I

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/8eS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x303

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, LX/5xc;->A00(LX/8eS;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/8eS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instagram_thumbnail_sub_impression"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LX/5xc;->A00(LX/8eS;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
