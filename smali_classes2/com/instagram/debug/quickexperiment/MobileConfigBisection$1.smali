.class public Lcom/instagram/debug/quickexperiment/MobileConfigBisection$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/troubleshooting/BisectDefaultValuesProvider;


# instance fields
.field public final synthetic val$factory:LX/K1T;


# direct methods
.method public constructor <init>(LX/K1T;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/MobileConfigBisection$1;->val$factory:LX/K1T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public getMobileConfigFieldValue(J)Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v11, p0, Lcom/instagram/debug/quickexperiment/MobileConfigBisection$1;->val$factory:LX/K1T;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {p1, p2}, LX/0wv;->A02(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v10, LX/0TD;->A06:LX/0TD;

    .line 11
    .line 12
    invoke-static {v10}, LX/0TD;->A00(LX/0TD;)LX/0TD;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v5, 0x1

    .line 17
    iput-boolean v5, v6, LX/0TD;->A02:Z

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v1, v5, :cond_7

    .line 23
    .line 24
    if-eq v1, v4, :cond_6

    .line 25
    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    const-string v0, "UNSUPPORTED TYPE"

    .line 32
    .line 33
    :goto_0
    const-string v8, "value"

    .line 34
    .line 35
    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LX/0TD;->A00:LX/0TI;

    .line 39
    .line 40
    iget-object v1, v0, LX/0TI;->A00:LX/0TH;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v5, :cond_0

    .line 47
    .line 48
    if-eq v0, v3, :cond_0

    .line 49
    .line 50
    const-string v3, "source"

    .line 51
    .line 52
    if-eq v0, v4, :cond_2

    .line 53
    .line 54
    const-string v2, "default["

    .line 55
    .line 56
    iget v1, v1, LX/0TH;->A00:I

    .line 57
    .line 58
    const-string v0, "]"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v8, v7}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    :cond_1
    return-object v0

    .line 76
    :cond_2
    const-string v0, "override"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v11, v6, p1, p2}, LX/0ce;->Ae1(LX/0TD;J)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/16 v0, 0x3c

    .line 89
    .line 90
    ushr-long v8, p1, v0

    .line 91
    .line 92
    const-wide/16 v1, 0x1

    .line 93
    .line 94
    and-long/2addr v8, v1

    .line 95
    cmp-long v0, v8, v1

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const-string v0, "__fbt_null__"

    .line 100
    .line 101
    invoke-interface {v11, v10, v0, p1, p2}, LX/0ce;->BEn(LX/0TD;Ljava/lang/String;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-interface {v11, v10, p1, p2}, LX/0ce;->BEm(LX/0TD;J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-interface {v11, v6, p1, p2}, LX/0ce;->AtM(LX/0TD;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-interface {v11, v6, p1, p2}, LX/0ce;->AU1(LX/0TD;J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
