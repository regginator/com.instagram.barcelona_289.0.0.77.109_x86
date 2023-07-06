.class public final LX/Lnu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/nio/FloatBuffer;

.field public static final A08:Ljava/nio/FloatBuffer;

.field public static final A09:Ljava/nio/FloatBuffer;

.field public static final A0A:Ljava/nio/FloatBuffer;

.field public static final A0B:Ljava/nio/FloatBuffer;

.field public static final A0C:Ljava/nio/FloatBuffer;

.field public static final A0D:Ljava/nio/FloatBuffer;

.field public static final A0E:[F

.field public static final A0F:[F

.field public static final A0G:[F

.field public static final A0H:[F

.field public static final A0I:[F

.field public static final A0J:[F

.field public static final A0K:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/FloatBuffer;

.field public A04:Ljava/nio/FloatBuffer;

.field public A05:Ljava/nio/FloatBuffer;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x6

    .line 1
    new-array v0, v1, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Lnu;->A0J:[F

    .line 7
    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v2, LX/Lnu;->A0K:[F

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/Kyv;->A0m([FI)Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/Lnu;->A0C:Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/Kyv;->A0m([FI)Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/Lnu;->A0D:Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    new-array v0, v4, [F

    .line 39
    .line 40
    fill-array-data v0, :array_2

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/Lnu;->A0H:[F

    .line 44
    .line 45
    new-array v1, v4, [F

    .line 46
    .line 47
    fill-array-data v1, :array_3

    .line 48
    .line 49
    .line 50
    sput-object v1, LX/Lnu;->A0I:[F

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/Kyv;->A0m([FI)Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/Lnu;->A0A:Ljava/nio/FloatBuffer;

    .line 62
    .line 63
    invoke-static {v1, v3}, LX/Kyv;->A0m([FI)Ljava/nio/FloatBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/Lnu;->A0B:Ljava/nio/FloatBuffer;

    .line 71
    .line 72
    new-array v0, v4, [F

    .line 73
    .line 74
    fill-array-data v0, :array_4

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/Lnu;->A0E:[F

    .line 78
    .line 79
    new-array v2, v4, [F

    .line 80
    .line 81
    fill-array-data v2, :array_5

    .line 82
    .line 83
    .line 84
    sput-object v2, LX/Lnu;->A0F:[F

    .line 85
    .line 86
    new-array v1, v4, [F

    .line 87
    .line 88
    fill-array-data v1, :array_6

    .line 89
    .line 90
    .line 91
    sput-object v1, LX/Lnu;->A0G:[F

    .line 92
    .line 93
    invoke-static {v0, v3}, LX/Kyv;->A0m([FI)Ljava/nio/FloatBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/Lnu;->A07:Ljava/nio/FloatBuffer;

    .line 101
    .line 102
    invoke-static {v1, v3}, LX/Kyv;->A0m([FI)Ljava/nio/FloatBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    sput-object v0, LX/Lnu;->A09:Ljava/nio/FloatBuffer;

    .line 110
    .line 111
    invoke-static {v2, v3}, LX/Kyv;->A0m([FI)Ljava/nio/FloatBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    sput-object v0, LX/Lnu;->A08:Ljava/nio/FloatBuffer;

    .line 119
    .line 120
    return-void

    .line 121
    nop

    .line 122
    :array_0
    .array-data 4
        0x0
        0x3f13cd3a
        -0x41000000    # -0.5f
        -0x416c32c6
        0x3f000000    # 0.5f
        -0x416c32c6
    .end array-data

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v0, LX/Lnu;->A07:Ljava/nio/FloatBuffer;

    .line 5
    .line 6
    iput-object v0, p0, LX/Lnu;->A05:Ljava/nio/FloatBuffer;

    .line 7
    .line 8
    sget-object v0, LX/Lnu;->A08:Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    iput-object v0, p0, LX/Lnu;->A03:Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    sget-object v0, LX/Lnu;->A09:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    iput-object v0, p0, LX/Lnu;->A04:Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    sget-object v0, LX/Lnu;->A0E:[F

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    div-int/2addr v0, v1

    .line 20
    iput v0, p0, LX/Lnu;->A01:I

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    iput v0, p0, LX/Lnu;->A00:I

    .line 25
    .line 26
    iput v0, p0, LX/Lnu;->A02:I

    .line 27
    .line 28
    iput-object p1, p0, LX/Lnu;->A06:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lnu;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v2, "[Drawable2d: "

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "TRIANGLE"

    .line 12
    .line 13
    :goto_0
    const-string v0, "]"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const/16 v0, 0xf8

    .line 21
    .line 22
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string v1, "FULL_RECTANGLE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const-string v1, "FULL_SQUARE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 35
.end method
