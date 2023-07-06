.class public final LX/Ga8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B7P;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ga8;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ga8;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ga8;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ga8;->A04:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ga8;->A05:Ljava/util/List;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Ga8;
    .locals 2

    .line 0
    const-class v1, LX/Ga8;

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ga8;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/Ga8;LX/G9G;)V
    .locals 12

    .line 0
    iget-boolean v3, p2, LX/G9G;->A04:Z

    .line 1
    .line 2
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    iget-object v0, p1, LX/Ga8;->A00:LX/B7P;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 16
    .line 17
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v9, v10, v3}, LX/Emq;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 23
    .line 24
    .line 25
    iget-object v5, p1, LX/Ga8;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p2, LX/G9G;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/Ga8;->A00:LX/B7P;

    .line 41
    .line 42
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 43
    .line 44
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v5, v2, v0}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v1, v5, v0}, LX/Gbc;->A00(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/DC7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v7, v0, LX/DC7;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/Gbc;->A03(LX/DC7;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v0, v0, LX/DC7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_0
    iget-object v6, p2, LX/G9G;->A00:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p2, LX/G9G;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/Fdo;->A01:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    check-cast v4, LX/Fdo;

    .line 93
    .line 94
    invoke-static/range {v4 .. v12}, LX/GdZ;->A03(LX/Fdo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/GzF;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, p2, LX/G9G;->A00:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, LX/FEq;

    .line 101
    .line 102
    invoke-direct {v0, p1, v1, v3}, LX/FEq;-><init>(LX/Ga8;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 106
    .line 107
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    move-object v8, v7

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 p0, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string v0, "value not found in the enum\'s reverse map"

    .line 116
    .line 117
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A02(LX/Ga8;LX/G9G;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Ga8;->A00:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Ga8;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v1, p1, LX/G9G;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/Fdo;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v2, LX/Fdo;

    .line 22
    .line 23
    iget-object v0, p0, LX/Ga8;->A00:LX/B7P;

    .line 24
    .line 25
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 26
    .line 27
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v4, p1, LX/G9G;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/Ga8;->A00:LX/B7P;

    .line 43
    .line 44
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 45
    .line 46
    iget-object v5, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/B7P;->A1k()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v1}, LX/B7P;->A1l()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-object v8, p1, LX/G9G;->A03:Ljava/util/List;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v7, v6

    .line 60
    invoke-static/range {v2 .. v11}, LX/GdZ;->A01(LX/Fdo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;II)LX/GzF;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/FEm;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/FEm;-><init>(LX/Ga8;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 70
    .line 71
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string v0, "value not found in the enum\'s reverse map"

    .line 76
    .line 77
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
