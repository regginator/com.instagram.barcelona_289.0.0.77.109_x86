.class public final LX/JYb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(FIIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/JYb;->A04:I

    .line 4
    .line 5
    iput p3, p0, LX/JYb;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/JYb;->A03:I

    .line 8
    .line 9
    iput p5, p0, LX/JYb;->A05:I

    .line 10
    .line 11
    iput p6, p0, LX/JYb;->A06:I

    .line 12
    .line 13
    iput p7, p0, LX/JYb;->A02:I

    .line 14
    .line 15
    iput p1, p0, LX/JYb;->A00:F

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/JYb;)Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, LX/JYb;->A04:I

    .line 1
    .line 2
    iget v1, p0, LX/JYb;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/JYb;->A03:I

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "avc1.%02X%02X%02X"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
