.class public final LX/MT5;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/LML;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/LML;->A0E:LX/LML;

    .line 4
    .line 5
    const-string v4, "pytorch"

    .line 6
    .line 7
    const-string v0, "arservicesforhairsegmentation"

    .line 8
    .line 9
    invoke-static {v1, v4, v0, p0}, LX/MT5;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/LML;->A0T:LX/LML;

    .line 13
    .line 14
    const-string v0, "arservicesforpersonsegmentation"

    .line 15
    .line 16
    invoke-static {v1, v4, v0, p0}, LX/MT5;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/LML;->A0X:LX/LML;

    .line 20
    .line 21
    const-string v3, "arservicesfortargettracking"

    .line 22
    .line 23
    invoke-static {v0, v3, v4, p0}, LX/MT5;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/LML;->A03:LX/LML;

    .line 27
    .line 28
    const-string v0, "arservicesforbodytracking"

    .line 29
    .line 30
    invoke-static {v1, v4, v0, p0}, LX/MT5;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/LML;->A0D:LX/LML;

    .line 34
    .line 35
    const-string v0, "arservicesforgenericml"

    .line 36
    .line 37
    invoke-static {v1, v4, v0, p0}, LX/MT5;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/LML;->A0B:LX/LML;

    .line 41
    .line 42
    const-string v0, "arservicesforfacewave"

    .line 43
    .line 44
    invoke-static {v1, v4, v0, p0}, LX/MT5;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/LML;->A08:LX/LML;

    .line 48
    .line 49
    const-string v0, "arservicesforexpressionfitting"

    .line 50
    .line 51
    invoke-static {v1, v4, v0, p0}, LX/MT5;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/LML;->A0Y:LX/LML;

    .line 55
    .line 56
    const-string v0, "arservicesforruntimerigmapping"

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/LML;->A0F:LX/LML;

    .line 70
    .line 71
    const-string v0, "arservicesforhandtracking"

    .line 72
    .line 73
    invoke-static {v1, v4, v0, p0}, LX/MT5;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/LML;->A0M:LX/LML;

    .line 77
    .line 78
    filled-new-array {v3}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/LML;->A0a:LX/LML;

    .line 90
    .line 91
    const-string v0, "arservicesforwolf"

    .line 92
    .line 93
    filled-new-array {v0}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v2, LX/LML;->A0Z:LX/LML;

    .line 105
    .line 106
    const-string v1, "arservicesforunifiedtargettracking"

    .line 107
    .line 108
    const-string v0, "slam"

    .line 109
    .line 110
    invoke-static {v2, v1, v0, p0}, LX/MT5;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/LML;->A0c:LX/LML;

    .line 114
    .line 115
    filled-new-array {v0}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/LML;->A0W:LX/LML;

    .line 127
    .line 128
    const-string v0, "arservicesforrecognition"

    .line 129
    .line 130
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 1

    .line 0
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p3, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
