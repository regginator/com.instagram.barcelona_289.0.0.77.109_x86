.class public final LX/DAO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/DAO;->A01:F

    .line 5
    .line 6
    iput v0, p0, LX/DAO;->A02:F

    .line 7
    .line 8
    const/high16 v0, 0x3e000000    # 0.125f

    .line 9
    .line 10
    iput v0, p0, LX/DAO;->A00:F

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
