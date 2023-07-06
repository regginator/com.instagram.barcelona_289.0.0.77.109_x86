.class public final LX/J3v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v0, 0x75

    .line 1
    .line 2
    new-array v5, v0, [C

    .line 3
    .line 4
    sput-object v5, LX/J3v;->A01:[C

    .line 5
    .line 6
    const/16 v0, 0x7e

    .line 7
    .line 8
    new-array v3, v0, [B

    .line 9
    .line 10
    sput-object v3, LX/J3v;->A00:[B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/16 v0, 0x1f

    .line 16
    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/16 v1, 0x62

    .line 22
    .line 23
    int-to-char v0, v0

    .line 24
    aput-char v0, v5, v1

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    const/16 v1, 0x74

    .line 29
    .line 30
    int-to-char v0, v0

    .line 31
    aput-char v0, v5, v1

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    const/16 v1, 0x6e

    .line 36
    .line 37
    int-to-char v0, v0

    .line 38
    aput-char v0, v5, v1

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    const/16 v1, 0x66

    .line 43
    .line 44
    int-to-char v0, v0

    .line 45
    aput-char v0, v5, v1

    .line 46
    .line 47
    const/16 v6, 0xd

    .line 48
    .line 49
    const/16 v1, 0x72

    .line 50
    .line 51
    int-to-char v0, v6

    .line 52
    aput-char v0, v5, v1

    .line 53
    .line 54
    const/16 v1, 0x2f

    .line 55
    .line 56
    int-to-char v0, v1

    .line 57
    aput-char v0, v5, v1

    .line 58
    .line 59
    const/16 v4, 0x22

    .line 60
    .line 61
    int-to-char v0, v4

    .line 62
    aput-char v0, v5, v4

    .line 63
    .line 64
    const/16 v2, 0x5c

    .line 65
    .line 66
    int-to-char v0, v2

    .line 67
    aput-char v0, v5, v2

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    add-int/lit8 v1, v5, 0x1

    .line 71
    .line 72
    const/16 v0, 0x7f

    .line 73
    .line 74
    aput-byte v0, v3, v5

    .line 75
    .line 76
    const/16 v5, 0x20

    .line 77
    .line 78
    if-le v1, v5, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    aput-byte v1, v3, v0

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    aput-byte v1, v3, v0

    .line 88
    .line 89
    aput-byte v1, v3, v6

    .line 90
    .line 91
    aput-byte v1, v3, v5

    .line 92
    .line 93
    const/16 v1, 0x2c

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    aput-byte v0, v3, v1

    .line 97
    .line 98
    const/16 v1, 0x3a

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    aput-byte v0, v3, v1

    .line 102
    .line 103
    const/16 v1, 0x7b

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    aput-byte v0, v3, v1

    .line 107
    .line 108
    const/16 v1, 0x7d

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    aput-byte v0, v3, v1

    .line 112
    .line 113
    const/16 v1, 0x5b

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    aput-byte v0, v3, v1

    .line 118
    .line 119
    const/16 v1, 0x5d

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    aput-byte v0, v3, v1

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    aput-byte v0, v3, v4

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    aput-byte v0, v3, v2

    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    move v5, v1

    .line 133
    goto :goto_0
.end method
