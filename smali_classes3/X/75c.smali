.class public final LX/75c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6su;

.field public static final A03:LX/75c;


# instance fields
.field public final A00:J

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/6su;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6su;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/75c;->A02:LX/6su;

    .line 6
    .line 7
    sget-wide v1, LX/7Cx;->A01:J

    .line 8
    .line 9
    new-instance v0, LX/75c;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/75c;-><init>(J)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/75c;->A03:LX/75c;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/75c;->A01:Z

    .line 5
    .line 6
    iput-wide p1, p0, LX/75c;->A00:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/75c;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/75c;

    .line 9
    .line 10
    iget-wide v3, p0, LX/75c;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/75c;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v5

    .line 31
    :cond_1
    return v6
    .line 32
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/4uU;->A08(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v2, v0, 0x1f

    .line 6
    .line 7
    iget-wide v0, p0, LX/75c;->A00:J

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v2, v1

    .line 20
    mul-int/lit8 v0, v2, 0x1f

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v1, v0, 0x1f

    .line 24
    .line 25
    const/16 v0, 0x4cf

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    const/16 v0, 0x4d5

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MagnifierStyle.TextDefault"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
