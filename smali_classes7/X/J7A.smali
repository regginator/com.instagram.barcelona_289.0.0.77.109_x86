.class public final LX/J7A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KkJ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/Bs9;->A01(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    .line 14
    .line 15
    const v0, 0x3f19999a    # 0.6f

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/Bs9;->A01(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 26
    .line 27
    return-void
    .line 28
.end method
