.class public final LX/BVX;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/BVX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BVX;

    invoke-direct {v0}, LX/BVX;-><init>()V

    sput-object v0, LX/BVX;->A00:LX/BVX;

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
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x41056300000c17L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/AiK;->A04:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    :goto_0
    aput-object v0, v1, v3

    .line 23
    .line 24
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v2, v0}, [Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v4, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 48
    .line 49
    invoke-direct {v4, v1, v1}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 53
    .line 54
    invoke-direct {v5, v3, v3}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    const-string v6, "close_friends"

    .line 58
    .line 59
    new-instance v3, Lcom/instagram/api/schemas/RingSpec;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/instagram/api/schemas/RingSpec;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_0
    sget-object v0, LX/AiK;->A03:Ljava/lang/String;

    .line 66
    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    sget-object v0, LX/AiK;->A02:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
