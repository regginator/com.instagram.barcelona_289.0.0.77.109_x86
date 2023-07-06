.class public final LX/HLw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpE;


# instance fields
.field public final synthetic A00:LX/GJ3;

.field public final synthetic A01:LX/Fal;


# direct methods
.method public constructor <init>(LX/GJ3;LX/Fal;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HLw;->A01:LX/Fal;

    .line 1
    .line 2
    iput-object p1, p0, LX/HLw;->A00:LX/GJ3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CxL(Landroid/view/Surface;II)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/HLw;->A01:LX/Fal;

    .line 5
    .line 6
    iget-object v0, p0, LX/HLw;->A00:LX/GJ3;

    .line 7
    .line 8
    iget-object v1, v0, LX/GJ3;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v3, LX/GVk;->A01:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v3, LX/GVk;->A00:I

    .line 21
    .line 22
    iget-object v2, v3, LX/GVk;->A0A:LX/GV2;

    .line 23
    .line 24
    iget v0, v3, LX/Fal;->A01:I

    .line 25
    .line 26
    iget v1, v3, LX/Fal;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/GV2;->A06:Landroid/util/Pair;

    .line 37
    .line 38
    invoke-static {v2}, LX/GV2;->A00(LX/GV2;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/GVk;->A09:LX/Lsy;

    .line 42
    .line 43
    iget-object v2, v0, LX/Lsy;->A09:LX/Kzs;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v1, p2, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 52
    .line 53
    .line 54
    iput p2, v3, LX/Fal;->A03:I

    .line 55
    .line 56
    iput p3, v3, LX/Fal;->A02:I

    .line 57
    .line 58
    iget-object v0, v3, LX/Fal;->A04:Landroid/view/Surface;

    .line 59
    .line 60
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iput-object p1, v3, LX/Fal;->A04:Landroid/view/Surface;

    .line 67
    .line 68
    iget-boolean v0, v3, LX/Fal;->A0C:Z

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-static {v3}, LX/Fal;->A01(LX/Fal;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final CxN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HLw;->A01:LX/Fal;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Fal;->A04:Landroid/view/Surface;

    .line 4
    .line 5
    return-void
.end method
