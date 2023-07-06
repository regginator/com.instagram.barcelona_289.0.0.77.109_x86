.class public abstract LX/6k3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/6k3;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/6k3;->A04:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/6k3;->A03:Z

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, LX/6k3;->A00:F

    .line 14
    .line 15
    iput p1, p0, LX/6k3;->A05:I

    .line 16
    .line 17
    return-void
    .line 18
.end method
