.class public final LX/GXr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Hsf;

.field public final A02:LX/Hsz;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/HmO;

.field public final A05:LX/HmQ;


# direct methods
.method public constructor <init>(LX/Hsf;LX/HmO;LX/Hsz;LX/HmQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GXr;->A01:LX/Hsf;

    .line 4
    .line 5
    iput-object p3, p0, LX/GXr;->A02:LX/Hsz;

    .line 6
    .line 7
    iput-object p2, p0, LX/GXr;->A04:LX/HmO;

    .line 8
    .line 9
    iput-object p4, p0, LX/GXr;->A05:LX/HmQ;

    .line 10
    .line 11
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GXr;->A03:Ljava/util/Map;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/GXr;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/GDJ;LX/GXr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/GXr;->A01:LX/Hsf;

    .line 1
    .line 2
    new-instance v1, LX/GVT;

    .line 3
    .line 4
    invoke-direct {v1}, LX/GVT;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p4}, LX/GVT;->A02(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, v1, LX/GVT;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v1, LX/GVT;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, LX/GDJ;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/GVT;->A03(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/GDJ;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, LX/GVT;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/GVT;->A01()LX/GAY;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget p4, p0, LX/GDJ;->A00:I

    .line 28
    .line 29
    iget-object v0, p1, LX/GXr;->A05:LX/HmQ;

    .line 30
    .line 31
    invoke-interface {v0}, LX/HmQ;->CYZ()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v0, p1, LX/GXr;->A04:LX/HmO;

    .line 36
    .line 37
    invoke-interface {v0}, LX/HmO;->CYY()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object p1, p3

    .line 42
    move-object p3, p6

    .line 43
    invoke-interface/range {v2 .. v8}, LX/Hsf;->Bdw(LX/GAY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method

.method public static final A01(LX/GDJ;LX/GXr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/GXr;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/G2s;

    .line 9
    .line 10
    invoke-direct {v1}, LX/G2s;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v1, LX/G2s;

    .line 17
    .line 18
    iget-object v0, v1, LX/G2s;->A01:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, p0, LX/GDJ;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, LX/GDJ;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget p0, p0, LX/GDJ;->A00:I

    .line 25
    .line 26
    new-instance v2, LX/GS8;

    .line 27
    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v7, p5

    .line 31
    invoke-direct/range {v2 .. v8}, LX/GS8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/GXr;->A04:LX/HmO;

    .line 38
    .line 39
    invoke-interface {v0}, LX/HmO;->CYY()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/G2s;->A00:Ljava/lang/String;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
