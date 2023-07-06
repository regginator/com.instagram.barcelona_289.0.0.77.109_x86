.class public final enum LX/29B;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/29B;

.field public static final enum A03:LX/29B;

.field public static final enum A04:LX/29B;

.field public static final enum A05:LX/29B;

.field public static final enum A06:LX/29B;

.field public static final enum A07:LX/29B;


# instance fields
.field public final A00:LX/37C;

.field public final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "IMAGE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/high16 v3, 0x3e800000    # 0.25f

    .line 4
    .line 5
    new-instance v4, LX/29B;

    .line 6
    .line 7
    invoke-direct {v4, v1, v0, v3}, LX/29B;-><init>(Ljava/lang/String;IF)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/29B;->A04:LX/29B;

    .line 11
    .line 12
    const-string v1, "VIDEO"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v5, LX/29B;

    .line 16
    .line 17
    invoke-direct {v5, v1, v0, v3}, LX/29B;-><init>(Ljava/lang/String;IF)V

    .line 18
    .line 19
    .line 20
    sput-object v5, LX/29B;->A07:LX/29B;

    .line 21
    .line 22
    const-string v1, "SUBTITLES"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const v2, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    new-instance v6, LX/29B;

    .line 29
    .line 30
    invoke-direct {v6, v1, v0, v2}, LX/29B;-><init>(Ljava/lang/String;IF)V

    .line 31
    .line 32
    .line 33
    sput-object v6, LX/29B;->A06:LX/29B;

    .line 34
    .line 35
    const-string v1, "REMOTE_ASSETS"

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-instance v7, LX/29B;

    .line 39
    .line 40
    invoke-direct {v7, v1, v0, v2}, LX/29B;-><init>(Ljava/lang/String;IF)V

    .line 41
    .line 42
    .line 43
    sput-object v7, LX/29B;->A05:LX/29B;

    .line 44
    .line 45
    const-string v2, "GIFS"

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const v0, 0x3d4ccccd    # 0.05f

    .line 49
    .line 50
    .line 51
    new-instance v8, LX/29B;

    .line 52
    .line 53
    invoke-direct {v8, v2, v1, v0}, LX/29B;-><init>(Ljava/lang/String;IF)V

    .line 54
    .line 55
    .line 56
    sput-object v8, LX/29B;->A03:LX/29B;

    .line 57
    .line 58
    const-string v1, "FREE_SPACE"

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-instance v9, LX/29B;

    .line 62
    .line 63
    invoke-direct {v9, v1, v0, v3}, LX/29B;-><init>(Ljava/lang/String;IF)V

    .line 64
    .line 65
    .line 66
    filled-new-array/range {v4 .. v9}, [LX/29B;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/29B;->A02:[LX/29B;

    .line 71
    .line 72
    invoke-static {}, LX/29B;->values()[LX/29B;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    array-length v3, v4

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-ge v1, v3, :cond_0

    .line 80
    .line 81
    aget-object v0, v4, v1

    .line 82
    .line 83
    iget v0, v0, LX/29B;->A01:F

    .line 84
    .line 85
    add-float/2addr v2, v0

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpg-float v0, v2, v0

    .line 92
    .line 93
    if-gtz v0, :cond_1

    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string v0, "Cache fractions sum up to more than 100%!"

    .line 97
    .line 98
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/29B;->A01:F

    .line 4
    .line 5
    new-instance v0, LX/37C;

    .line 6
    .line 7
    invoke-direct {v0, p3}, LX/37C;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/29B;->A00:LX/37C;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/29B;
    .locals 1

    const-class v0, LX/29B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/29B;

    return-object v0
.end method

.method public static values()[LX/29B;
    .locals 1

    sget-object v0, LX/29B;->A02:[LX/29B;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/29B;

    return-object v0
.end method
