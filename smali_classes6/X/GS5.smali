.class public final LX/GS5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/GS5;

.field public static final A06:LX/GS5;


# instance fields
.field public final A00:J

.field public final A01:Landroid/view/animation/Interpolator;

.field public final A02:F

.field public final A03:F

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/high16 v0, 0x3e800000    # 0.25f

    .line 3
    .line 4
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v7, 0x7d0

    .line 10
    .line 11
    const/16 v6, 0x1e

    .line 12
    .line 13
    const/high16 v4, 0x45fa0000    # 8000.0f

    .line 14
    .line 15
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    new-instance v2, LX/GS5;

    .line 18
    .line 19
    invoke-direct/range {v2 .. v8}, LX/GS5;-><init>(Landroid/view/animation/Interpolator;FFIJ)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LX/GS5;->A05:LX/GS5;

    .line 23
    .line 24
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 25
    .line 26
    invoke-direct {v2, v1, v1, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v6, 0xfa0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/high16 v3, 0x44960000    # 1200.0f

    .line 33
    .line 34
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 35
    .line 36
    new-instance v1, LX/GS5;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, LX/GS5;-><init>(Landroid/view/animation/Interpolator;FFIJ)V

    .line 39
    .line 40
    .line 41
    sput-object v1, LX/GS5;->A06:LX/GS5;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;FFIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p5, p0, LX/GS5;->A00:J

    .line 4
    .line 5
    iput p4, p0, LX/GS5;->A04:I

    .line 6
    .line 7
    iput p2, p0, LX/GS5;->A03:F

    .line 8
    .line 9
    iput p3, p0, LX/GS5;->A02:F

    .line 10
    .line 11
    iput-object p1, p0, LX/GS5;->A01:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    return-void
.end method
