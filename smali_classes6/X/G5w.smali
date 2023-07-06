.class public final LX/G5w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v1, p0, LX/G5w;->A01:F

    .line 7
    .line 8
    iput v1, p0, LX/G5w;->A02:F

    .line 9
    .line 10
    iput v0, p0, LX/G5w;->A00:F

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
