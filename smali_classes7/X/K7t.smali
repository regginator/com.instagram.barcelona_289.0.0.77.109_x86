.class public final LX/K7t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjd;


# static fields
.field public static final A00:LX/Kjc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/K7e;->A00:LX/K7e;

    .line 1
    .line 2
    sput-object v0, LX/K7t;->A00:LX/Kjc;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/K7t;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    return v2
    .line 10
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v0, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v2, v0, 0x1f

    .line 16
    .line 17
    const v0, -0x800001

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v2, v1

    .line 25
    mul-int/lit8 v0, v2, 0x1f

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
    .line 29
.end method
