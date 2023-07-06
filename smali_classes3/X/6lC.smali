.class public final LX/6lC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Z

.field public final A09:[F

.field public final A0A:[F

.field public final A0B:[Ljava/lang/String;


# direct methods
.method public constructor <init>([F[F[Ljava/lang/String;FFFFIIIIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Check failed."

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    iput p8, p0, LX/6lC;->A05:I

    .line 14
    .line 15
    iput p9, p0, LX/6lC;->A04:I

    .line 16
    .line 17
    iput p10, p0, LX/6lC;->A07:I

    .line 18
    .line 19
    iput p11, p0, LX/6lC;->A06:I

    .line 20
    .line 21
    iput p4, p0, LX/6lC;->A03:F

    .line 22
    .line 23
    iput p5, p0, LX/6lC;->A02:F

    .line 24
    .line 25
    iput p6, p0, LX/6lC;->A01:F

    .line 26
    .line 27
    iput p7, p0, LX/6lC;->A00:F

    .line 28
    .line 29
    iput-object p1, p0, LX/6lC;->A09:[F

    .line 30
    .line 31
    iput-object p2, p0, LX/6lC;->A0A:[F

    .line 32
    .line 33
    iput-object p3, p0, LX/6lC;->A0B:[Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p12, p0, LX/6lC;->A08:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
