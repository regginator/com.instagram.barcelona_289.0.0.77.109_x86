.class public final LX/G1N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iput v0, p0, LX/G1N;->A01:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/G1N;->A00:F

    .line 12
    .line 13
    return-void
.end method
