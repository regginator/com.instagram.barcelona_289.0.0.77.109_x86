.class public final LX/Lex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Eed;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Eed;LX/Lrb;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Lex;->A00:J

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Lex;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Lex;->A02:Ljava/util/Map;

    .line 17
    .line 18
    const-string v2, "media_type"

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Lex;->A02:Ljava/util/Map;

    .line 27
    .line 28
    const-string v0, "video"

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget-object v3, p0, LX/Lex;->A02:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v0, p2, LX/Lrb;->A0B:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "target_width"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v0, p2, LX/Lrb;->A09:I

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "target_height"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p2}, LX/Lrb;->A01()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, LX/Lrb;->A01()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "target_bit_rate"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget v0, p2, LX/Lrb;->A05:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "target_rotation_angle"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iput-object p1, p0, LX/Lex;->A01:LX/Eed;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/Lex;->A01:LX/Eed;

    .line 1
    .line 2
    iget-wide v0, p0, LX/Lex;->A00:J

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/Kyw;->A0E(LX/Eed;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    const-string v4, "media_upload_process_failure"

    .line 9
    .line 10
    iget-object v5, p0, LX/Lex;->A02:Ljava/util/Map;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v2 .. v7}, LX/LRj;->A00(LX/Eed;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
