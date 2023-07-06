.class public final LX/BHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brm;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/AAq;

.field public final A04:LX/ATP;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/9eR;LX/ATP;II)V
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/9eE;->A04:LX/9eE;

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/9eE;->A03:LX/9eE;

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/9eE;->A01:LX/9eE;

    .line 17
    .line 18
    invoke-static {p2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/9eE;->A02:LX/9eE;

    .line 23
    .line 24
    invoke-static {p2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v3, v2, v1, v0}, [Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/BHJ;->A06:Ljava/util/Set;

    .line 40
    .line 41
    iput-object p1, p0, LX/BHJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iput-object p3, p0, LX/BHJ;->A04:LX/ATP;

    .line 44
    .line 45
    iput p4, p0, LX/BHJ;->A01:I

    .line 46
    .line 47
    iput p5, p0, LX/BHJ;->A00:I

    .line 48
    .line 49
    instance-of v0, p3, LX/9ag;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    :goto_0
    new-instance v0, LX/AAq;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/AAq;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/BHJ;->A03:LX/AAq;

    .line 60
    .line 61
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/BHJ;->A05:Ljava/util/Map;

    .line 66
    .line 67
    const/16 v0, 0x31

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/8fC;->A0a(Ljava/lang/Object;I)LX/0Pj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/BHJ;->A07:LX/0Pj;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const/16 v1, 0x12

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method


# virtual methods
.method public final Asq(Z)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHJ;->A03:LX/AAq;

    .line 1
    .line 2
    iget v0, v0, LX/AAq;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method
