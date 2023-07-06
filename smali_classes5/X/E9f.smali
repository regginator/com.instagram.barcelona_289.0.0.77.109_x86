.class public final LX/E9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrb;


# static fields
.field public static final A00:LX/E9f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E9f;

    invoke-direct {v0}, LX/E9f;-><init>()V

    sput-object v0, LX/E9f;->A00:LX/E9f;

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
.method public final bridge synthetic AFm(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;J)LX/HPz;
    .locals 2

    .line 0
    check-cast p2, LX/Bpl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/6PE;->A00(Lcom/instagram/service/session/UserSession;)LX/Att;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/CdQ;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2, p3, p4}, LX/CdQ;-><init>(LX/BcR;LX/Bpl;J)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final AHo(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p2}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Cwf;->parseFromJson(LX/KJP;)LX/D4l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/D4l;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final bridge synthetic AcH(LX/HPz;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/CdQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/CdQ;->A05()LX/Bpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final bridge synthetic And(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/Bpl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/Bpl;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Chj(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "tracks"

    .line 13
    .line 14
    invoke-static {v3, v0, p2}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/CdQ;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/CdQ;->A01:Lcom/instagram/api/schemas/TrackData;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "track"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/CdQ;->A01:Lcom/instagram/api/schemas/TrackData;

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/AUw;->A00(LX/KJQ;Lcom/instagram/api/schemas/TrackData;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v1, LX/CdQ;->A02:LX/8w2;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "metadata"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/CdQ;->A02:LX/8w2;

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/AUx;->A00(LX/KJQ;LX/8w2;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, v1, LX/CdQ;->A00:LX/8ua;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string v0, "original_sound"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/CdQ;->A00:LX/8ua;

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/AUV;->A00(LX/KJQ;LX/8ua;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v3, v1}, LX/GNV;->A00(LX/KJQ;LX/HPz;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
.end method
