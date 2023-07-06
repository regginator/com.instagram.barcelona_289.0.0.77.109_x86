.class public final LX/7AX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7AX;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/7AX;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/7AX;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/7AX;->A02:LX/7AX;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/7AX;-><init>(FF)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7AX;->A00:F

    .line 4
    .line 5
    iput p2, p0, LX/7AX;->A01:F

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/7AX;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/7AX;->A00:F

    .line 9
    .line 10
    check-cast p1, LX/7AX;

    .line 11
    .line 12
    iget v0, p1, LX/7AX;->A00:F

    .line 13
    .line 14
    cmpg-float v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, LX/7AX;->A01:F

    .line 19
    .line 20
    iget v0, p1, LX/7AX;->A01:F

    .line 21
    .line 22
    cmpg-float v0, v1, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/7AX;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/7AX;->A01:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uW;->A08(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "TextGeometricTransform(scaleX="

    .line 1
    .line 2
    iget v3, p0, LX/7AX;->A00:F

    .line 3
    .line 4
    const-string v2, ", skewX="

    .line 5
    .line 6
    iget v1, p0, LX/7AX;->A01:F

    .line 7
    .line 8
    const/16 v0, 0x29

    .line 9
    .line 10
    invoke-static {v4, v2, v0, v3, v1}, LX/00b;->A0O(Ljava/lang/String;Ljava/lang/String;CFF)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
