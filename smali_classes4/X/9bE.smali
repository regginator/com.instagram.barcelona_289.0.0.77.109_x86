.class public final LX/9bE;
.super LX/BIS;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Aeu;

.field public final A03:LX/Bph;


# direct methods
.method public constructor <init>(LX/Aeu;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bph;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    move-object v7, v1

    .line 8
    invoke-direct/range {v0 .. v7}, LX/BIS;-><init>(LX/A6X;LX/Aeu;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bph;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/9bE;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/9bE;->A00:LX/4u2;

    .line 14
    .line 15
    iput-object p1, p0, LX/9bE;->A02:LX/Aeu;

    .line 16
    .line 17
    iput-object p4, p0, LX/9bE;->A03:LX/Bph;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A00(LX/9bE;LX/BqJ;LX/Aet;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/Bnj;

    .line 6
    .line 7
    iget-object v3, p0, LX/9bE;->A00:LX/4u2;

    .line 8
    .line 9
    invoke-static {v0, v3, p3}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v2, p0, LX/9bE;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    check-cast v1, LX/B7O;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v2}, LX/B6v;->A0U(LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, p0, p1, p2}, LX/BIS;->A09(LX/B6v;LX/BIS;LX/BqJ;LX/Aet;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v1, p2, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget v0, p2, LX/Aet;->A03:I

    .line 30
    .line 31
    iput v0, v4, LX/B6v;->A0H:I

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {v4, v2}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3, v2}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p2, LX/Aet;->A0G:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v4, LX/B6v;->A5k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/B6v;->A66:Ljava/util/List;

    .line 73
    .line 74
    :cond_2
    iget v0, p2, LX/Aet;->A03:I

    .line 75
    .line 76
    iput v0, v4, LX/B6v;->A09:I

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
