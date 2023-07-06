.class public final LX/Llj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:F

.field public static final A03:F


# instance fields
.field public final A00:LX/LW0;

.field public final A01:LX/LYU;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    double-to-float v1, v2

    .line 10
    sput v1, LX/Llj;->A02:F

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    sput v1, LX/Llj;->A03:F

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LW0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/LW0;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Llj;->A00:LX/LW0;

    .line 9
    .line 10
    new-instance v0, LX/LYU;

    .line 11
    .line 12
    invoke-direct {v0}, LX/LYU;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Llj;->A01:LX/LYU;

    .line 16
    .line 17
    return-void
    .line 18
.end method
