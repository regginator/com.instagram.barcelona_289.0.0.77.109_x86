.class public final LX/BVc;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/BVc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BVc;

    invoke-direct {v0}, LX/BVc;-><init>()V

    sput-object v0, LX/BVc;->A00:LX/BVc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    const-string v0, "#A307BA"

    .line 1
    .line 2
    const-string v1, "#3897F0"

    .line 3
    .line 4
    const-string v2, "#70C050"

    .line 5
    .line 6
    const-string v3, "#FDCB5C"

    .line 7
    .line 8
    const-string v4, "#ED4956"

    .line 9
    .line 10
    const-string v5, "#794F17"

    .line 11
    .line 12
    const-string v6, "#3C3C3C"

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const v0, 0x3d4ccccd    # 0.05f

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x3e6b851f    # 0.23f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x3eae147b    # 0.34f

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v0, 0x3f428f5c    # 0.76f

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v0, 0x3f59999a    # 0.85f

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const v0, 0x3f6b851f    # 0.92f

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const v1, 0x3e455167

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v5, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 83
    .line 84
    invoke-direct {v5, v1, v0}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    const v1, 0x3f482e87

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    new-instance v6, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 93
    .line 94
    invoke-direct {v6, v1, v0}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    const-string v7, "rainbow"

    .line 98
    .line 99
    new-instance v4, Lcom/instagram/api/schemas/RingSpec;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/RingSpec;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object v4
    .line 105
    .line 106
    .line 107
    .line 108
.end method
