.class public final LX/KI3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqf;


# instance fields
.field public final A00:J

.field public final A01:LX/KG0;

.field public final A02:LX/Jgn;

.field public final A03:LX/JPu;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KG0;LX/Jgn;LX/JPu;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/KI3;->A00:J

    .line 8
    .line 9
    iput-object p3, p0, LX/KI3;->A03:LX/JPu;

    .line 10
    .line 11
    iput-object p1, p0, LX/KI3;->A01:LX/KG0;

    .line 12
    .line 13
    iput-object p4, p0, LX/KI3;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/KI3;->A02:LX/Jgn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final BIt()LX/JPu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KI3;->A03:LX/JPu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DC6(LX/JCG;Ljava/io/StringWriter;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/KI3;->A02:LX/Jgn;

    .line 1
    .line 2
    invoke-static {v3}, LX/Iqj;->A00(LX/Jgn;)LX/Iqj;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v2, LX/KDZ;->A03:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    iget-wide v0, p0, LX/KI3;->A00:J

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/4uW;->A0w(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v4, " "

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/KI3;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, " txnId: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/KI3;->A03:LX/JPu;

    .line 37
    .line 38
    iget-object v0, v0, LX/JPu;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, " operation: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p1, LX/JCG;->A01:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, p0, LX/KI3;->A01:LX/KG0;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2}, LX/Bei;->getTypeName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v4}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    const-string v0, "null"

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, " status: "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "\n"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
