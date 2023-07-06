.class public final LX/BVa;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/BVa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BVa;

    invoke-direct {v0}, LX/BVa;-><init>()V

    sput-object v0, LX/BVa;->A00:LX/BVa;

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
    .locals 7

    .line 0
    sget-object v1, LX/AiK;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, LX/AiK;->A01:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v2, v0}, [Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const v0, 0x3f482e87

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    const v0, 0x3e455167

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    const-string v4, "Group Profile Stories"

    .line 48
    .line 49
    new-instance v1, Lcom/instagram/api/schemas/RingSpec;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/RingSpec;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
.end method
