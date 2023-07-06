.class public LX/JYJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/JYJ;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/JYJ;->A02:I

    .line 6
    .line 7
    iput p5, p0, LX/JYJ;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/JYJ;->A03:Ljava/lang/Double;

    .line 10
    .line 11
    iput-object p2, p0, LX/JYJ;->A04:Ljava/lang/Double;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(I)D
    .locals 4

    .line 0
    int-to-double v2, p0

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, -0x278d00

    .line 8
    .line 9
    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x278d00

    .line 13
    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x40cc200000000000L    # 14400.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v2, v0

    .line 23
    return-wide v2

    .line 24
    :cond_0
    const-string v0, "Invalid coordiante value:"

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method
