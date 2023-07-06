.class public final LX/BIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqH;


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/AQW;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    sget-object v0, LX/9fn;->A03:LX/9fn;

    .line 1
    .line 2
    sget-object v1, LX/9fn;->A04:LX/9fn;

    .line 3
    .line 4
    sget-object v2, LX/9fn;->A07:LX/9fn;

    .line 5
    .line 6
    sget-object v3, LX/9fn;->A08:LX/9fn;

    .line 7
    .line 8
    sget-object v4, LX/9fn;->A0D:LX/9fn;

    .line 9
    .line 10
    sget-object v5, LX/9fn;->A0F:LX/9fn;

    .line 11
    .line 12
    sget-object v6, LX/9fn;->A0I:LX/9fn;

    .line 13
    .line 14
    sget-object v7, LX/9fn;->A0J:LX/9fn;

    .line 15
    .line 16
    sget-object v8, LX/9fn;->A0K:LX/9fn;

    .line 17
    .line 18
    sget-object v9, LX/9fn;->A0E:LX/9fn;

    .line 19
    .line 20
    sget-object v10, LX/9fn;->A0R:LX/9fn;

    .line 21
    .line 22
    sget-object v11, LX/9fn;->A0P:LX/9fn;

    .line 23
    .line 24
    sget-object v12, LX/9fn;->A0C:LX/9fn;

    .line 25
    .line 26
    sget-object v13, LX/9fn;->A0Q:LX/9fn;

    .line 27
    .line 28
    filled-new-array/range {v0 .. v13}, [LX/9fn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/BIt;->A02:Ljava/util/List;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/AQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BIt;->A01:LX/AQW;

    .line 4
    .line 5
    iput-object p1, p0, LX/BIt;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ALj(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic C9M(LX/EyK;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/B7P;

    .line 1
    .line 2
    check-cast p4, LX/B8r;

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/BIt;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, LX/BIt;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, p4, LX/B8r;->A0Z:LX/9g9;

    .line 22
    .line 23
    sget-object v2, LX/9g9;->A0F:LX/9g9;

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, LX/B7P;->BYz()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/Abr;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, LX/Ahr;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, LX/BIt;->A01:LX/AQW;

    .line 48
    .line 49
    invoke-static {p3}, LX/B7P;->A0F(LX/B7P;)LX/9f2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, p2, p3, p4}, LX/AQW;->A00(LX/9f2;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    sget-object v0, LX/Abr;->A03:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, LX/Ahr;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p4, LX/B8r;->A0Z:LX/9g9;

    .line 73
    .line 74
    if-ne v0, v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p3}, LX/B7P;->BYz()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    sget-object v0, LX/Abr;->A01:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v1}, LX/Ahr;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/16 v0, 0x11

    .line 98
    .line 99
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
