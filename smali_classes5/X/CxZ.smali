.class public final LX/CxZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cit;)I
    .locals 1

    .line 0
    iget-object p0, p0, LX/Cit;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v0, "Unsupported boomerang mode id."

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :sswitch_0
    const-string v0, "slowmo"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f11074d

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :sswitch_1
    const-string v0, "duo"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v0, 0x7f110748

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :sswitch_2
    const-string v0, "echo"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const v0, 0x7f11074a

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :sswitch_3
    const-string v0, "hold"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const v0, 0x7f11074b

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :sswitch_4
    const-string v0, "none"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const v0, 0x7f11074c

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :sswitch_5
    const-string v0, "classic"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const v0, 0x7f110747

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :sswitch_6
    const-string v0, "rebound"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const v0, 0x7f110749

    .line 97
    .line 98
    .line 99
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x359c849d -> :sswitch_0
        0x185fe -> :sswitch_1
        0x2f6a25 -> :sswitch_2
        0x30f4bf -> :sswitch_3
        0x33af38 -> :sswitch_4
        0x32e13892 -> :sswitch_5
        0x4079132b -> :sswitch_6
    .end sparse-switch
.end method
