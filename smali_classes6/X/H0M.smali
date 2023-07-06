.class public final LX/H0M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public A00:LX/Afh;

.field public final A01:LX/GyG;


# direct methods
.method public constructor <init>(LX/Afh;LX/GyG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H0M;->A00:LX/Afh;

    .line 4
    .line 5
    iput-object p2, p0, LX/H0M;->A01:LX/GyG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v6, :cond_0

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v5, p0, LX/H0M;->A01:LX/GyG;

    .line 15
    .line 16
    iget-object v2, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 19
    .line 20
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    iget-object v9, v5, LX/GyG;->A06:LX/GuW;

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0a:Lcom/instagram/model/reels/ReelType;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v8, v9, LX/GuW;->A02:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v3, v0

    .line 47
    iget-object v7, v9, LX/GuW;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x8202d80004079dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v9, v8}, LX/GuW;->A00(LX/GuW;Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v5, LX/GyG;->A08:Ljava/lang/Float;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-float/2addr v0, v10

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v5, LX/GyG;->A08:Ljava/lang/Float;

    .line 84
    .line 85
    :cond_2
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/G2M;

    .line 88
    .line 89
    iget-object v5, p0, LX/H0M;->A00:LX/Afh;

    .line 90
    .line 91
    iget-object v4, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v4, Lcom/instagram/model/reels/Reel;

    .line 97
    .line 98
    iget v3, v0, LX/G2M;->A00:I

    .line 99
    .line 100
    iget-object v2, v0, LX/G2M;->A01:LX/AcM;

    .line 101
    .line 102
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-string v1, "viewpoint:"

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4, v2, v5, v0, v3}, LX/Afh;->A00(Lcom/instagram/model/reels/Reel;LX/AcM;LX/Afh;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
.end method
