.class public final LX/M6U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M6U;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKn(LX/Lf5;Ljava/util/Map;)V
    .locals 7

    .line 0
    const-string v0, "opacity_value_key"

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "opacity_values_key"

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, [Ljava/lang/Float;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    if-nez v6, :cond_2

    .line 17
    .line 18
    const-string v0, "No opacity values in extras"

    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p1, LX/Lf5;->A00:LX/Ku5;

    .line 26
    .line 27
    check-cast v0, LX/KzM;

    .line 28
    .line 29
    iget-object v0, v0, LX/KzM;->A02:LX/JH2;

    .line 30
    .line 31
    iget-object v1, p0, LX/M6U;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, LX/JH2;->A02:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/Lg9;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, LX/Lg9;->A06:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz v6, :cond_5

    .line 67
    .line 68
    :cond_2
    iget-object v0, p1, LX/Lf5;->A00:LX/Ku5;

    .line 69
    .line 70
    check-cast v0, LX/KzM;

    .line 71
    .line 72
    iget-object v0, v0, LX/KzM;->A02:LX/JH2;

    .line 73
    .line 74
    iget-object v1, p0, LX/M6U;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, LX/JH2;->A02:Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/Lg9;

    .line 101
    .line 102
    array-length v3, v6

    .line 103
    new-array v2, v3, [F

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_2
    if-ge v1, v3, :cond_4

    .line 107
    .line 108
    aget-object v0, v6, v1

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aput v0, v2, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, v4, LX/Lg9;->A0i:LX/L9Z;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iput-object v2, v0, LX/L9Z;->A00:[F

    .line 124
    .line 125
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    :cond_5
    return-void
    .line 127
.end method
