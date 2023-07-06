.class public final LX/K6P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnJ;


# direct methods
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
.method public final bridge synthetic Ca4(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/JMz;

    .line 1
    .line 2
    check-cast p2, LX/J6s;

    .line 3
    .line 4
    instance-of v0, p2, LX/ISN;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, LX/ISN;

    .line 9
    .line 10
    iget-boolean v0, p2, LX/ISN;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v4, LX/JY2;

    .line 15
    .line 16
    invoke-direct {v4, p1}, LX/JY2;-><init>(LX/JMz;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LX/ISN;->A00:LX/J6r;

    .line 20
    .line 21
    iput-object v0, v4, LX/JY2;->A00:LX/J6r;

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/JY2;->A00:LX/J6r;

    .line 24
    .line 25
    iget-object v2, v4, LX/JY2;->A01:LX/Jbl;

    .line 26
    .line 27
    iget-boolean v1, v4, LX/JY2;->A02:Z

    .line 28
    .line 29
    iget-boolean v0, v4, LX/JY2;->A03:Z

    .line 30
    .line 31
    new-instance p1, LX/JMz;

    .line 32
    .line 33
    invoke-direct {p1, v3, v2, v1, v0}, LX/JMz;-><init>(LX/J6r;LX/Jbl;ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1

    .line 37
    :cond_1
    instance-of v0, p2, LX/ISG;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p2, LX/ISG;

    .line 42
    .line 43
    iget-object v0, p1, LX/JMz;->A01:LX/Jbl;

    .line 44
    .line 45
    new-instance v3, LX/Jbl;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/Jbl;-><init>(LX/Jbl;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LX/ISG;->A01:LX/JDf;

    .line 51
    .line 52
    iget-object v2, v0, LX/JDf;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v0, p2, LX/ISG;->A00:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v3, LX/Jbl;->A00:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v4, LX/JY2;

    .line 66
    .line 67
    invoke-direct {v4, p1}, LX/JY2;-><init>(LX/JMz;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v4, LX/JY2;->A01:LX/Jbl;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p2, LX/IRi;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast p2, LX/IRi;

    .line 78
    .line 79
    new-instance v4, LX/JY2;

    .line 80
    .line 81
    invoke-direct {v4, p1}, LX/JY2;-><init>(LX/JMz;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p2, LX/IRi;->A00:Z

    .line 85
    .line 86
    iput-boolean v0, v4, LX/JY2;->A03:Z

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
