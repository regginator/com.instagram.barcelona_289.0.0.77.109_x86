.class public final LX/0L3;
.super Ljava/io/FilterWriter;
.source ""


# direct methods
.method public static A00(Ljava/io/Writer;C)V
    .locals 2

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    const/16 v1, 0x5c

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x22

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    if-le p1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2028

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x2029

    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "\\u%04x"

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "n"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x74

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x72

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x66

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x62

    .line 81
    .line 82
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
