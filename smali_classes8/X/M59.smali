.class public final LX/M59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MbZ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "Mismatching number of values"

    .line 12
    .line 13
    new-instance v0, LX/LNH;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LX/LNH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, LX/M59;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final BfI(LX/LwL;)Z
    .locals 6

    .line 0
    iget-object v2, p1, LX/LwL;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return v1

    .line 11
    :sswitch_0
    const-string v0, "INT"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LX/LwL;->A01()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-double v3, v0

    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    iget-object v0, p0, LX/M59;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmpl-double v0, v1, v3

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :sswitch_1
    const-string v0, "FLOAT"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "INT"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-wide v0, p1, LX/LwL;->A01:J

    .line 53
    .line 54
    long-to-double v3, v0

    .line 55
    :goto_0
    const/4 v5, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v3, p1, LX/LwL;->A00:D

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/M59;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    cmpl-double v0, v1, v3

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :sswitch_2
    const-string v0, "BOOL"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-boolean v1, p1, LX/LwL;->A03:Z

    .line 80
    .line 81
    iget-object v0, p0, LX/M59;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v5, 0x0

    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    :goto_2
    const/4 v5, 0x1

    .line 91
    return v5

    .line 92
    :sswitch_3
    const-string v0, "STRING"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, p0, LX/M59;->A00:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    :catch_0
    :cond_2
    return v5

    .line 117
    nop

    .line 118
    :sswitch_data_0
    .sparse-switch
        -0x6d97abef -> :sswitch_3
        0x11bcf -> :sswitch_0
        0x1f32ea -> :sswitch_2
        0x3fe2a3c -> :sswitch_1
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M59;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
