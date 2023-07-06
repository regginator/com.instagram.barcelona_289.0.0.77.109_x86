.class public final LX/1Wu;
.super LX/1n7;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/1Wu;->A01:I

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, LX/1Wu;->A00:F

    .line 9
    .line 10
    return-void
.end method
