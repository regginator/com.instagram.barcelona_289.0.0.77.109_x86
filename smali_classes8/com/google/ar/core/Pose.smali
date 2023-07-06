.class public Lcom/google/ar/core/Pose;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IDENTITY:Lcom/google/ar/core/Pose;


# instance fields
.field public final quaternion:Lcom/google/ar/core/Quaternion;

.field public final translation:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [F

    .line 2
    .line 3
    fill-array-data v2, :array_0

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/ar/core/Quaternion;->a:Lcom/google/ar/core/Quaternion;

    .line 7
    .line 8
    new-instance v0, Lcom/google/ar/core/Pose;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    .line 14
    .line 15
    return-void

    .line 16
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
    .line 17
.end method

.method public constructor <init>([FLcom/google/ar/core/Quaternion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/Pose;->translation:[F

    iput-object p2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x1

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x2

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 26
    .line 27
    iget v0, v1, Lcom/google/ar/core/Quaternion;->x:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v0, v1, Lcom/google/ar/core/Quaternion;->y:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v0, v1, Lcom/google/ar/core/Quaternion;->z:F

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget v0, v1, Lcom/google/ar/core/Quaternion;->w:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "t:[x:%.3f, y:%.3f, z:%.3f], q:[x:%.2f, y:%.2f, z:%.2f, w:%.2f]"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
.end method
