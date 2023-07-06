.class public final LX/B45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/Akf;

.field public final A01:LX/4u2;

.field public final A02:LX/ACZ;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Akf;LX/4u2;LX/ACZ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/B45;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/B45;->A02:LX/ACZ;

    .line 6
    .line 7
    iput-object p1, p0, LX/B45;->A00:LX/Akf;

    .line 8
    .line 9
    iput-object p2, p0, LX/B45;->A01:LX/4u2;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, LX/B45;->A02:LX/ACZ;

    .line 12
    .line 13
    iget-object v3, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v8, v3

    .line 16
    check-cast v8, LX/B7P;

    .line 17
    .line 18
    invoke-static {v8}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p2}, LX/BqA;->B6w()J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    iget-object v0, v4, LX/ACZ;->A01:LX/AOA;

    .line 27
    .line 28
    iget-object v6, v0, LX/AOA;->A00:LX/00w;

    .line 29
    .line 30
    invoke-virtual {v6, v2}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-wide/32 v11, -0x80000000

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v4, LX/ACZ;->A00:LX/00w;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/AQ8;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    const-wide/16 v4, 0x1f4

    .line 52
    .line 53
    cmp-long v1, v11, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-gez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :cond_1
    invoke-virtual {v6, v2}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    iget-object v6, p0, LX/B45;->A00:LX/Akf;

    .line 67
    .line 68
    iget-object v9, p0, LX/B45;->A01:LX/4u2;

    .line 69
    .line 70
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/B8r;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/B8r;->getPosition()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual/range {v6 .. v12}, LX/Akf;->A04(LX/AQ8;LX/B7P;LX/4u2;IJ)LX/B6v;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, LX/B6v;->A0F()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/B6v;->A0E()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/B45;->A03:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    check-cast v3, LX/Bqt;

    .line 91
    .line 92
    iget v0, v0, LX/B8r;->A06:I

    .line 93
    .line 94
    invoke-static {v2, v3, v9, v1, v0}, LX/Am9;->A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sub-long/2addr v11, v0

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
