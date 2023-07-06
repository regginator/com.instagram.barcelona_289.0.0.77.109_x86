.class public final LX/70o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:Landroid/view/animation/Interpolator;

.field public static A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v3, 0x3e0f5c29    # 0.14f

    .line 1
    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v1, 0x3eae147b    # 0.34f

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/70o;->A02:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
    .line 16
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
