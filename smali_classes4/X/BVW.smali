.class public final LX/BVW;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/BVW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BVW;

    invoke-direct {v0}, LX/BVW;-><init>()V

    sput-object v0, LX/BVW;->A00:LX/BVW;

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
    .locals 9

    .line 0
    const-string v4, "#5600D0"

    .line 1
    .line 2
    const-string v3, "#8A00BB"

    .line 3
    .line 4
    const-string v2, "#BD00A6"

    .line 5
    .line 6
    const-string v1, "#D90053"

    .line 7
    .line 8
    const-string v0, "#F50000"

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v0, 0x3e8a3d71    # 0.27f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v0, 0x3f028f5c    # 0.51f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/high16 v0, 0x3f400000    # 0.75f

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v5, v4, v3, v2, v0}, [Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v4, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 58
    .line 59
    invoke-direct {v4, v1, v6}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 63
    .line 64
    invoke-direct {v5, v6, v1}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    const-string v6, "Broadcast Avatar"

    .line 68
    .line 69
    new-instance v3, Lcom/instagram/api/schemas/RingSpec;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/instagram/api/schemas/RingSpec;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object v3
    .line 75
.end method
