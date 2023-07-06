.class public final LX/AIB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIFF)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/AIB;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/AIB;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/AIB;->A00:F

    .line 8
    .line 9
    iput p4, p0, LX/AIB;->A01:F

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Dimensions should be greater than 0"

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
