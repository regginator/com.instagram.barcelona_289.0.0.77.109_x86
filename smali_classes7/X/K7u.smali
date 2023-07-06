.class public LX/K7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjd;


# static fields
.field public static final A00:LX/Kjc;

.field public static final A01:LX/K7u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IXp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IXp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/K7u;->A01:LX/K7u;

    .line 6
    .line 7
    sget-object v0, LX/K7d;->A00:LX/K7d;

    .line 8
    .line 9
    sput-object v0, LX/K7u;->A00:LX/Kjc;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
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
    instance-of v1, p1, LX/K7u;

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
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/4uX;->A0B(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    return v0
    .line 17
.end method
