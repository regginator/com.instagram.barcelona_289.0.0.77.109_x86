.class public final LX/LcY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/MotionEvent$PointerCoords;

.field public final synthetic A05:LX/M1D;


# direct methods
.method public constructor <init>(LX/M1D;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LcY;->A05:LX/M1D;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LcY;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
