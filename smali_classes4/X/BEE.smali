.class public final LX/BEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiJ;


# instance fields
.field public final synthetic A00:LX/B7B;

.field public final synthetic A01:LX/Bmc;


# direct methods
.method public constructor <init>(LX/B7B;LX/Bmc;)V
    .locals 0

    iput-object p2, p0, LX/BEE;->A01:LX/Bmc;

    iput-object p1, p0, LX/BEE;->A00:LX/B7B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bpp(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BEE;->A01:LX/Bmc;

    .line 1
    .line 2
    iget-object v3, p0, LX/BEE;->A00:LX/B7B;

    .line 3
    .line 4
    sget-object v2, LX/9gN;->A2N:LX/9gN;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v4, v3, v2, v1, v0}, LX/Bmc;->C34(LX/B7B;LX/9gN;FF)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
