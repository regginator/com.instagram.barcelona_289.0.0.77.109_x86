.class public final LX/KI1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqf;


# instance fields
.field public final A00:J

.field public final A01:LX/KG0;

.field public final A02:LX/JPu;

.field public final A03:LX/Jau;


# direct methods
.method public constructor <init>(LX/KG0;LX/JPu;LX/Jau;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KI1;->A03:LX/Jau;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/KI1;->A00:J

    .line 10
    .line 11
    iput-object p2, p0, LX/KI1;->A02:LX/JPu;

    .line 12
    .line 13
    iput-object p1, p0, LX/KI1;->A01:LX/KG0;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final BIt()LX/JPu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KI1;->A02:LX/JPu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DC6(LX/JCG;Ljava/io/StringWriter;)V
    .locals 4

    .line 0
    sget-object v2, LX/KDZ;->A03:Ljava/text/SimpleDateFormat;

    .line 1
    .line 2
    iget-wide v0, p0, LX/KI1;->A00:J

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/4uW;->A0w(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, " "

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "attempt_operation"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, " txnId: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/KI1;->A02:LX/JPu;

    .line 31
    .line 32
    iget-object v0, v0, LX/JPu;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, " operation: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, LX/JCG;->A01:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v2, p0, LX/KI1;->A01:LX/KG0;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v2}, LX/Bei;->getTypeName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/KI1;->A03:LX/Jau;

    .line 70
    .line 71
    const-string v0, " input: "

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 82
    .line 83
    .line 84
    const-string v0, "\n"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
