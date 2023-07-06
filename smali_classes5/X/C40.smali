.class public abstract LX/C40;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/BvT;

.field public final A03:LX/Ejg;

.field public final A04:LX/CNP;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/BvT;LX/Ejg;LX/CNP;IIZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 7
    .line 8
    invoke-static {v0, p7}, LX/0ww;->A1U(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v0, p6, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 p5, 0x64

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x4

    .line 19
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/C40;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, p0, LX/C40;->A03:LX/Ejg;

    .line 28
    .line 29
    iput-object p2, p0, LX/C40;->A02:LX/BvT;

    .line 30
    .line 31
    iput-object v2, p0, LX/C40;->A01:Landroid/view/View;

    .line 32
    .line 33
    iput-object p4, p0, LX/C40;->A04:LX/CNP;

    .line 34
    .line 35
    invoke-virtual {p2, p4}, LX/BvT;->setupTrimmer(LX/DXt;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, LX/BvT;->setEnableTrim(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 43
    .line 44
    .line 45
    iput p5, p2, LX/BvT;->A0D:I

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    new-instance v0, LX/Dut;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/Dut;-><init>(LX/C40;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p2, LX/BvT;->A0K:LX/EZk;

    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
