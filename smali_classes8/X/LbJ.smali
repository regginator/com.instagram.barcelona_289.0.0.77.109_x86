.class public final LX/LbJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:LX/LmW;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/LmW;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/LbJ;->A01:I

    .line 9
    .line 10
    iput-object p1, p0, LX/LbJ;->A02:LX/LmW;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LbJ;->A03:Ljava/util/Map;

    .line 17
    .line 18
    int-to-float v2, p2

    .line 19
    int-to-float v0, p3

    .line 20
    div-float/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    const v1, 0x3f7d70a4    # 0.99f

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/LbJ;->A00:F

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
