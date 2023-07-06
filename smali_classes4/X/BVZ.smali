.class public final LX/BVZ;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/BVZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BVZ;

    invoke-direct {v0}, LX/BVZ;-><init>()V

    sput-object v0, LX/BVZ;->A00:LX/BVZ;

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
    sget-object v0, LX/AiK;->A05:Ljava/lang/String;

    .line 1
    .line 2
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v2, v0}, [Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v4, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 30
    .line 31
    invoke-direct {v4, v1, v1}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 35
    .line 36
    invoke-direct {v5, v3, v3}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    const-string v6, "exclusive"

    .line 40
    .line 41
    new-instance v3, Lcom/instagram/api/schemas/RingSpec;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/instagram/api/schemas/RingSpec;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v3
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
