.class public final LX/9bS;
.super LX/AEj;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/8Z1;

.field public final A02:LX/Aid;

.field public final A03:LX/FQo;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/ATF;

.field public final A06:LX/BjA;

.field public final A07:LX/BpT;

.field public final A08:LX/Bok;

.field public final A09:LX/BlW;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/A3Z;


# direct methods
.method public constructor <init>(LX/8Z1;LX/FQo;Lcom/instagram/service/session/UserSession;LX/A3Z;LX/BjA;LX/BpT;LX/Bok;LX/BlW;)V
    .locals 9

    .line 0
    move-object/from16 v0, p7

    .line 1
    .line 2
    invoke-direct {p0, p6, v0}, LX/AEj;-><init>(LX/BpT;LX/Bok;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/9bS;->A08:LX/Bok;

    .line 6
    .line 7
    iput-object p3, p0, LX/9bS;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/9bS;->A06:LX/BjA;

    .line 10
    .line 11
    iput-object p1, p0, LX/9bS;->A01:LX/8Z1;

    .line 12
    .line 13
    iput-object p6, p0, LX/9bS;->A07:LX/BpT;

    .line 14
    .line 15
    iput-object p2, p0, LX/9bS;->A03:LX/FQo;

    .line 16
    .line 17
    move-object/from16 v0, p8

    .line 18
    .line 19
    iput-object v0, p0, LX/9bS;->A09:LX/BlW;

    .line 20
    .line 21
    iput-object p4, p0, LX/9bS;->A0E:LX/A3Z;

    .line 22
    .line 23
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9bS;->A0B:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, LX/Aid;

    .line 30
    .line 31
    invoke-direct {v0, p2}, LX/Aid;-><init>(LX/FQo;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/9bS;->A02:LX/Aid;

    .line 35
    .line 36
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x8109e000081a30L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/9bS;->A0D:Z

    .line 48
    .line 49
    sget-object v3, LX/9fn;->A0D:LX/9fn;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    sget-object v4, LX/9fn;->A05:LX/9fn;

    .line 53
    .line 54
    sget-object v5, LX/9fn;->A0J:LX/9fn;

    .line 55
    .line 56
    sget-object v6, LX/9fn;->A04:LX/9fn;

    .line 57
    .line 58
    sget-object v7, LX/9fn;->A0E:LX/9fn;

    .line 59
    .line 60
    sget-object v8, LX/9fn;->A0R:LX/9fn;

    .line 61
    .line 62
    filled-new-array/range {v3 .. v8}, [LX/9fn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9bS;->A0A:Ljava/util/List;

    .line 71
    .line 72
    sget-object v0, LX/B1p;->A02:LX/B1p;

    .line 73
    .line 74
    invoke-virtual {v0, p4}, LX/B1p;->A00(LX/A3Z;)LX/ATF;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/9bS;->A05:LX/ATF;

    .line 79
    .line 80
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 81
    .line 82
    const-wide v0, 0x810ebe00022659L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const-wide v0, 0x810ff2000228b2L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    :cond_0
    const/4 v2, 0x1

    .line 105
    :cond_1
    iput-boolean v2, p0, LX/9bS;->A0C:Z

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 129
.end method
