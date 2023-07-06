.class public final LX/DRo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/DRo;

.field public static final A05:LX/DRo;

.field public static final A06:LX/DRo;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const v4, 0x7f01003d

    .line 1
    .line 2
    .line 3
    const v3, 0x7f01003e

    .line 4
    .line 5
    .line 6
    const v2, 0x7f01003f

    .line 7
    .line 8
    .line 9
    const v1, 0x7f010040

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/DRo;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v2, v1}, LX/DRo;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/DRo;->A04:LX/DRo;

    .line 18
    .line 19
    const v2, 0x7f010007

    .line 20
    .line 21
    .line 22
    const v1, 0x7f010008

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v0, LX/DRo;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v3, v1}, LX/DRo;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/DRo;->A06:LX/DRo;

    .line 32
    .line 33
    const v2, 0x7f01005c

    .line 34
    .line 35
    .line 36
    const v1, 0x7f01005e

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/DRo;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3, v3, v1}, LX/DRo;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/DRo;->A05:LX/DRo;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/DRo;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/DRo;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/DRo;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/DRo;->A03:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
