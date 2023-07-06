.class public final LX/MBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wv;


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
.method public final AGN()LX/0Ww;
    .locals 6

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    new-array v5, v0, [I

    .line 3
    .line 4
    fill-array-data v5, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/0FU;

    .line 8
    .line 9
    invoke-direct {v4}, LX/0FU;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/0Hz;

    .line 13
    .line 14
    invoke-direct {v3}, LX/0Hz;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x382

    .line 18
    .line 19
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/0FT;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/0FT;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x14e

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/0FT;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/0FT;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v4, v3, v2, v0}, [LX/0lA;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v0, 0x193

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, LX/0FV;

    .line 50
    .line 51
    invoke-direct {v3, v0}, LX/0FV;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide/32 v1, 0xea60

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/0Fd;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, LX/0Fd;-><init>(LX/0lF;J)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/0kx;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LX/0kx;-><init>(LX/0lF;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x3c6

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/Kyw;->A0W(Ljava/lang/String;)LX/0ko;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x3c4

    .line 78
    .line 79
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/Kyw;->A0W(Ljava/lang/String;)LX/0ko;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v2, v1, v0}, [LX/0X0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v1, "ig_android_scroll_perf"

    .line 92
    .line 93
    new-instance v0, LX/0Ww;

    .line 94
    .line 95
    invoke-direct {v0, v1, v5, v2, v4}, LX/0Ww;-><init>(Ljava/lang/String;[I[LX/0X0;[LX/0lA;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    nop

    .line 100
    :array_0
    .array-data 4
        0x1680011
        0x1680001
        0x1680003
        0x1680004
        0x1680005
        0x1680006
        0x1680007
        0x1680008
        0x1680009
        0x168000b
        0x168000c
        0x168000e
        0x168000f
        0x1680010
        0x1680012
        0x1680013
        0x1680016
        0x1680559
        0x16805bf
        0x16806ab
        0x16819d9
        0x16824e4
        0x1682d04
        0x1683045
        0x16839eb
        0x16853c5
    .end array-data
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
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
