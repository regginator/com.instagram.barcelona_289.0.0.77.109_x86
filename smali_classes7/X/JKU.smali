.class public final LX/JKU;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x3

    .line 16
    :cond_1
    return v1

    .line 17
    :sswitch_0
    const-string v0, "srcAtop"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v0, "darken"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v0, "dstOut"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "overlay"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    return v1

    .line 55
    :sswitch_4
    const-string v0, "screen"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_5
    const-string v0, "srcOut"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x7

    .line 71
    goto :goto_1

    .line 72
    :sswitch_6
    const-string v0, "src"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :sswitch_7
    const-string v0, "xor"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_8
    const-string v0, "clear"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    goto :goto_1

    .line 97
    :sswitch_9
    const-string v0, "dstIn"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x6

    .line 104
    goto :goto_1

    .line 105
    :sswitch_a
    const-string v0, "srcIn"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x5

    .line 112
    goto :goto_1

    .line 113
    :sswitch_b
    const-string v0, "lighten"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v1, 0x11

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_c
    const-string v0, "multiply"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v1, 0xd

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_d
    const-string v0, "dstAtop"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_e
    const-string v0, "dstOver"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x4

    .line 147
    :goto_1
    if-nez v0, :cond_1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    nop

    .line 152
    :sswitch_data_0
    .sparse-switch
        -0x747886a8 -> :sswitch_0
        -0x4fcf0961 -> :sswitch_1
        -0x4ed0e0b7 -> :sswitch_2
        -0x410bbbb0 -> :sswitch_3
        -0x361a3f94 -> :sswitch_4
        -0x354e0136 -> :sswitch_5
        0x1bde4 -> :sswitch_6
        0x1d05b -> :sswitch_7
        0x5a5b64d -> :sswitch_8
        0x5b731ca -> :sswitch_9
        0x689de29 -> :sswitch_a
        0xa2a543f -> :sswitch_b
        0x26f8a624 -> :sswitch_c
        0x74ae68b9 -> :sswitch_d
        0x74b4cc39 -> :sswitch_e
    .end sparse-switch
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
