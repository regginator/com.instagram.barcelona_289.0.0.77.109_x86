.class public final LX/DFm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/DFm;

.field public static A01:Ljava/util/Map;


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
.method public final A00()Ljava/util/Map;
    .locals 7

    .line 0
    sget-object v0, LX/DFm;->A01:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sput-object v3, LX/DFm;->A01:Ljava/util/Map;

    .line 9
    .line 10
    const/16 v0, 0x320

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/DIr;

    .line 17
    .line 18
    invoke-direct {v1}, LX/DIr;-><init>()V

    .line 19
    .line 20
    .line 21
    iput v0, v1, LX/DIr;->A00:I

    .line 22
    .line 23
    const-string v0, "CircleFrame"

    .line 24
    .line 25
    iput-object v0, v1, LX/DIr;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const-string v6, "ImageMaskWithOverlay"

    .line 28
    .line 29
    iput-object v6, v1, LX/DIr;->A07:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "image_mask"

    .line 32
    .line 33
    const-string v0, "image_mask/circle_mask.png"

    .line 34
    .line 35
    invoke-virtual {v1, v5, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "image_overlay"

    .line 39
    .line 40
    const-string v0, "image_overlay/circle_overlay.png"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/DKM;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/DKM;-><init>(LX/DIr;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v3, LX/DFm;->A01:Ljava/util/Map;

    .line 54
    .line 55
    const/16 v0, 0x321

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, LX/DIr;

    .line 62
    .line 63
    invoke-direct {v1}, LX/DIr;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v0, v1, LX/DIr;->A00:I

    .line 67
    .line 68
    const-string v0, "FadeFrame"

    .line 69
    .line 70
    iput-object v0, v1, LX/DIr;->A05:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "ImageMask"

    .line 73
    .line 74
    iput-object v0, v1, LX/DIr;->A07:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "image_mask/fade_mask.png"

    .line 77
    .line 78
    invoke-virtual {v1, v5, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/DKM;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/DKM;-><init>(LX/DIr;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v3, LX/DFm;->A01:Ljava/util/Map;

    .line 90
    .line 91
    const/16 v0, 0x322

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v1, LX/DIr;

    .line 98
    .line 99
    invoke-direct {v1}, LX/DIr;-><init>()V

    .line 100
    .line 101
    .line 102
    iput v0, v1, LX/DIr;->A00:I

    .line 103
    .line 104
    const-string v0, "SquareFrame"

    .line 105
    .line 106
    iput-object v0, v1, LX/DIr;->A05:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v6, v1, LX/DIr;->A07:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "image_mask/square_mask.png"

    .line 111
    .line 112
    invoke-virtual {v1, v5, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "image_overlay/square_overlay.png"

    .line 116
    .line 117
    invoke-virtual {v1, v4, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/DKM;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/DKM;-><init>(LX/DIr;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_0
    sget-object v0, LX/DFm;->A01:Ljava/util/Map;

    .line 129
    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
