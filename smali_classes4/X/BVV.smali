.class public final LX/BVV;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/BVV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BVV;

    invoke-direct {v0}, LX/BVV;-><init>()V

    sput-object v0, LX/BVV;->A00:LX/BVV;

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
    .locals 15

    .line 0
    sget-object v3, LX/AiK;->A09:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v2, LX/AiK;->A07:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, LX/AiK;->A08:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/AiK;->A06:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v8, v4

    .line 35
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double v2, v8, v6

    .line 38
    .line 39
    double-to-float v1, v2

    .line 40
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    mul-double/2addr v2, v4

    .line 45
    sub-double v4, v6, v2

    .line 46
    .line 47
    double-to-float v0, v4

    .line 48
    new-instance v10, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 49
    .line 50
    invoke-direct {v10, v1, v0}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/8fC;->A0X()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    sub-double v4, v6, v8

    .line 58
    .line 59
    double-to-float v1, v4

    .line 60
    add-double/2addr v2, v6

    .line 61
    double-to-float v0, v2

    .line 62
    new-instance v11, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 63
    .line 64
    invoke-direct {v11, v1, v0}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    const-string v12, "live_brand_update"

    .line 68
    .line 69
    new-instance v9, Lcom/instagram/api/schemas/RingSpec;

    .line 70
    .line 71
    invoke-direct/range {v9 .. v14}, Lcom/instagram/api/schemas/RingSpec;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object v9
    .line 75
.end method
