.class public final LX/JfS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Elo;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public transient A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JfS;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/JfS;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p2, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p2, p0, LX/JfS;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p2, p0, LX/JfS;->A05:Ljava/lang/Long;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object p2, p0, LX/JfS;->A01:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Float;

    .line 39
    .line 40
    iput-object p2, p0, LX/JfS;->A03:Ljava/lang/Float;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Double;

    .line 48
    .line 49
    iput-object p2, p0, LX/JfS;->A02:Ljava/lang/Double;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, LX/JfS;->A07:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    instance-of v0, p2, LX/Elo;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p2, LX/Elo;

    .line 66
    .line 67
    iput-object p2, p0, LX/JfS;->A00:LX/Elo;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    const-string v0, "Not a serializable attachment type: "

    .line 71
    .line 72
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)LX/Ilj;
    .locals 1

    .line 0
    new-instance v0, LX/JfS;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/JfS;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/Ilj;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/Ilj;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
