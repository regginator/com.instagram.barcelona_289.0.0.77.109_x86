.class public final LX/5ID;
.super LX/0SZ;
.source ""


# static fields
.field public static final A02:LX/5ID;

.field public static final A03:LX/5ID;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    int-to-float v2, v0

    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    new-instance v0, LX/5ID;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/5ID;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/5ID;->A02:LX/5ID;

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    int-to-float v2, v0

    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    new-instance v0, LX/5ID;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/5ID;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5ID;->A03:LX/5ID;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5ID;->A01:F

    .line 4
    .line 5
    iput p2, p0, LX/5ID;->A00:F

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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5ID;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5ID;

    .line 9
    .line 10
    iget v1, p0, LX/5ID;->A01:F

    .line 11
    .line 12
    iget v0, p1, LX/5ID;->A01:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/5ID;->A00:F

    .line 25
    .line 26
    iget v0, p1, LX/5ID;->A00:F

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v3
    .line 40
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/5ID;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/5ID;->A00:F

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
