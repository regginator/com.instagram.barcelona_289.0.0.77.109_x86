.class public final LX/AKF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/GCW;

.field public final A02:LX/AJe;

.field public final A03:LX/AJe;

.field public final A04:LX/AJe;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0913d3

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance v0, LX/GCW;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/GCW;-><init>(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/AKF;->A01:LX/GCW;

    .line 21
    .line 22
    const v0, 0x7f0931c8

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/AJe;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/AJe;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/AKF;->A02:LX/AJe;

    .line 35
    .line 36
    const v0, 0x7f092a00

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/AJe;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/AJe;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/AKF;->A04:LX/AJe;

    .line 49
    .line 50
    const v0, 0x7f09282d    # 1.8231284E38f

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/AJe;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/AJe;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/AKF;->A03:LX/AJe;

    .line 63
    .line 64
    const v0, 0x7f090e47

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/AKF;->A00:Landroid/view/View;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method
