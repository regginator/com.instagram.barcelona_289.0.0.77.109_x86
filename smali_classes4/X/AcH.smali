.class public final LX/AcH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {p0, v0, v2, v1}, LX/AcH;-><init>(IFZ)V

    return-void
.end method

.method public synthetic constructor <init>(IFZ)V
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/high16 p2, 0x3f100000    # 0.5625f

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, p0, LX/AcH;->A00:F

    .line 15
    .line 16
    iput-boolean p3, p0, LX/AcH;->A01:Z

    .line 17
    .line 18
    return-void
.end method
