.class public final LX/9L8;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/ASs;

.field public final A02:LX/AMh;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/BlY;


# direct methods
.method public constructor <init>(LX/GZU;LX/ASs;LX/AMh;LX/BlY;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxKGeneratorShape128S0000000_3_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxKGeneratorShape128S0000000_3_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/B4a;-><init>(LX/GZU;LX/Bew;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/9L8;->A02:LX/AMh;

    .line 10
    .line 11
    iput-object p2, p0, LX/9L8;->A01:LX/ASs;

    .line 12
    .line 13
    iput-object p4, p0, LX/9L8;->A04:LX/BlY;

    .line 14
    .line 15
    iget-object v0, p3, LX/AMh;->A01:LX/4u2;

    .line 16
    .line 17
    iput-object v0, p0, LX/9L8;->A00:LX/4u2;

    .line 18
    .line 19
    iget-object v0, p3, LX/AMh;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object v0, p0, LX/9L8;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/B7B;LX/AIM;LX/9L8;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v4, p2, LX/9L8;->A04:LX/BlY;

    .line 1
    .line 2
    sget-object v3, LX/9f2;->A02:LX/9f2;

    .line 3
    .line 4
    sget-object v2, LX/9fn;->A0G:LX/9fn;

    .line 5
    .line 6
    sget-object v1, LX/9fG;->A07:LX/9fG;

    .line 7
    .line 8
    iget-object v0, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v4, v3, v2, v1, v0}, LX/BlY;->Cds(LX/9f2;LX/9fn;LX/9fG;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p2, LX/9L8;->A00:LX/4u2;

    .line 17
    .line 18
    iget-object v4, p2, LX/9L8;->A02:LX/AMh;

    .line 19
    .line 20
    iget-object v2, v4, LX/AMh;->A02:LX/9gQ;

    .line 21
    .line 22
    iget-object v0, p1, LX/AIM;->A00:LX/Alp;

    .line 23
    .line 24
    iget-object v1, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 25
    .line 26
    invoke-static {v5, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/B7x;

    .line 30
    .line 31
    invoke-direct {v3, v5, v1, v2}, LX/B7x;-><init>(LX/4u2;Lcom/instagram/model/reels/Reel;LX/9gQ;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p3}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, LX/B6v;->A0E()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/AIM;->A02:LX/Afv;

    .line 42
    .line 43
    iget v0, v0, LX/Afv;->A0B:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/B6v;->A0J(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/AMh;->A06:LX/BqK;

    .line 49
    .line 50
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/B6v;->A5J:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, p0, p1, v4}, LX/Am5;->A0E(LX/B6v;LX/B7B;LX/AIM;LX/AMh;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, LX/Am5;->A0C(LX/B6v;Lcom/instagram/model/reels/Reel;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, LX/9L8;->A01:LX/ASs;

    .line 63
    .line 64
    invoke-static {v1}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, LX/ASs;->A04:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/ANY;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/Am5;->A0G(LX/B6v;LX/ANY;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p2, LX/9L8;->A03:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v2, v3, v0}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
