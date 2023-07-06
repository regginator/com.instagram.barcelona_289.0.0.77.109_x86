.class public final LX/BEF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiJ;


# instance fields
.field public final synthetic A00:LX/BAZ;

.field public final synthetic A01:LX/Bmc;

.field public final synthetic A02:LX/0OG;


# direct methods
.method public constructor <init>(LX/BAZ;LX/Bmc;LX/0OG;)V
    .locals 0

    iput-object p1, p0, LX/BEF;->A00:LX/BAZ;

    iput-object p3, p0, LX/BEF;->A02:LX/0OG;

    iput-object p2, p0, LX/BEF;->A01:LX/Bmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bpp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BEF;->A00:LX/BAZ;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, v2, LX/BAZ;->A03:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/BEF;->A02:LX/0OG;

    .line 13
    .line 14
    iget v0, v0, LX/0OG;->A00:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    iput v1, v2, LX/BAZ;->A04:F

    .line 19
    .line 20
    iget-object v0, p0, LX/BEF;->A01:LX/Bmc;

    .line 21
    .line 22
    invoke-interface {v0, v2}, LX/Bmc;->C33(LX/BAZ;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
