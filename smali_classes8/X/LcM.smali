.class public final LX/LcM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;IZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-eq p4, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xb4

    .line 10
    .line 11
    if-eq p4, v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x10e

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne p4, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, LX/01d;->A03(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LX/LcM;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iput p4, p0, LX/LcM;->A00:I

    .line 25
    .line 26
    iput-boolean p5, p0, LX/LcM;->A04:Z

    .line 27
    .line 28
    iput-object p1, p0, LX/LcM;->A02:Ljava/lang/Double;

    .line 29
    .line 30
    iput-object p2, p0, LX/LcM;->A01:Ljava/lang/Double;

    .line 31
    .line 32
    iput-boolean p6, p0, LX/LcM;->A05:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
